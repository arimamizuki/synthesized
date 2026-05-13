/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_brlkcv` (
    `mysql_tbl_brlkcv_customer_id` INT,
    `mysql_tbl_brlkcv_country` INT
);

INSERT INTO `mysql_tbl_brlkcv` (`mysql_tbl_brlkcv_customer_id`, `mysql_tbl_brlkcv_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qvs1o` (
    `mysql_tbl_3qvs1o_emp_id` INT,
    `mysql_tbl_3qvs1o_department_id` INT,
    `mysql_tbl_3qvs1o_salary` INT
);

INSERT INTO `mysql_tbl_3qvs1o` (`mysql_tbl_3qvs1o_emp_id`, `mysql_tbl_3qvs1o_department_id`, `mysql_tbl_3qvs1o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8j4kx` (
    `mysql_tbl_w8j4kx_supplier_id` INT
);

INSERT INTO `mysql_tbl_w8j4kx` (`mysql_tbl_w8j4kx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjyikk` (
    `mysql_tbl_sjyikk_customer_id` INT,
    `mysql_tbl_sjyikk_tier_level` INT,
    `mysql_tbl_sjyikk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c6247` (
    `mysql_tbl_9c6247_order_id` INT,
    `mysql_tbl_9c6247_customer_id` INT,
    `mysql_tbl_9c6247_order_date` DATE,
    `mysql_tbl_9c6247_total_amount` DECIMAL(10,2),
    `mysql_tbl_9c6247_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sjyikk` (`mysql_tbl_sjyikk_customer_id`, `mysql_tbl_sjyikk_tier_level`, `mysql_tbl_sjyikk_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9c6247` (`mysql_tbl_9c6247_order_id`, `mysql_tbl_9c6247_customer_id`, `mysql_tbl_9c6247_order_date`, `mysql_tbl_9c6247_total_amount`, `mysql_tbl_9c6247_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfxtbz` (
    `mysql_tbl_zfxtbz_customer_id` INT
);

INSERT INTO `mysql_tbl_zfxtbz` (`mysql_tbl_zfxtbz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ab4g` (
    `mysql_tbl_s3ab4g_product_id` INT,
    `mysql_tbl_s3ab4g_price` DECIMAL(10,2),
    `mysql_tbl_s3ab4g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s3ab4g` (`mysql_tbl_s3ab4g_product_id`, `mysql_tbl_s3ab4g_price`, `mysql_tbl_s3ab4g_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76wahx` (
    `mysql_tbl_76wahx_customer_id` INT,
    `mysql_tbl_76wahx_plan_type` VARCHAR(50),
    `mysql_tbl_76wahx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35uwh0` (
    `mysql_tbl_35uwh0_customer_id` INT,
    `mysql_tbl_35uwh0_tier_level` INT
);

INSERT INTO `mysql_tbl_76wahx` (`mysql_tbl_76wahx_customer_id`, `mysql_tbl_76wahx_plan_type`, `mysql_tbl_76wahx_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_35uwh0` (`mysql_tbl_35uwh0_customer_id`, `mysql_tbl_35uwh0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4yxus` (
    `mysql_tbl_x4yxus_emp_id` INT,
    `mysql_tbl_x4yxus_department_id` INT,
    `mysql_tbl_x4yxus_salary` INT,
    `mysql_tbl_x4yxus_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwmxs0` (
    `mysql_tbl_wwmxs0_department_id` INT,
    `mysql_tbl_wwmxs0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4yxus` (`mysql_tbl_x4yxus_emp_id`, `mysql_tbl_x4yxus_department_id`, `mysql_tbl_x4yxus_salary`, `mysql_tbl_x4yxus_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wwmxs0` (`mysql_tbl_wwmxs0_department_id`, `mysql_tbl_wwmxs0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ikhs9` (
    `mysql_tbl_6ikhs9_order_id` INT,
    `mysql_tbl_6ikhs9_customer_id` INT,
    `mysql_tbl_6ikhs9_store_id` INT,
    `mysql_tbl_6ikhs9_order_date` DATE,
    `mysql_tbl_6ikhs9_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ikhs9_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjxt3x` (
    `mysql_tbl_rjxt3x_store_id` INT,
    `mysql_tbl_rjxt3x_name` VARCHAR(50),
    `mysql_tbl_rjxt3x_region` INT,
    `mysql_tbl_rjxt3x_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_6ikhs9` (`mysql_tbl_6ikhs9_order_id`, `mysql_tbl_6ikhs9_customer_id`, `mysql_tbl_6ikhs9_store_id`, `mysql_tbl_6ikhs9_order_date`, `mysql_tbl_6ikhs9_total_amount`, `mysql_tbl_6ikhs9_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_rjxt3x` (`mysql_tbl_rjxt3x_store_id`, `mysql_tbl_rjxt3x_name`, `mysql_tbl_rjxt3x_region`, `mysql_tbl_rjxt3x_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5426am` (
    `mysql_tbl_5426am_dept_id` INT,
    `mysql_tbl_5426am_name` VARCHAR(50),
    `mysql_tbl_5426am_manager_id` INT,
    `mysql_tbl_5426am_headcount` INT,
    `mysql_tbl_5426am_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pfx6e` (
    `mysql_tbl_0pfx6e_emp_id` INT,
    `mysql_tbl_0pfx6e_dept_id` INT,
    `mysql_tbl_0pfx6e_salary` INT,
    `mysql_tbl_0pfx6e_hire_date` DATE,
    `mysql_tbl_0pfx6e_performance_score` INT
);

INSERT INTO `mysql_tbl_5426am` (`mysql_tbl_5426am_dept_id`, `mysql_tbl_5426am_name`, `mysql_tbl_5426am_manager_id`, `mysql_tbl_5426am_headcount`, `mysql_tbl_5426am_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0pfx6e` (`mysql_tbl_0pfx6e_emp_id`, `mysql_tbl_0pfx6e_dept_id`, `mysql_tbl_0pfx6e_salary`, `mysql_tbl_0pfx6e_hire_date`, `mysql_tbl_0pfx6e_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgyqd3` (mysql_tbl_jgyqd3_id INT, mysql_tbl_jgyqd3_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v7pkj` (
    `mysql_tbl_1v7pkj_estimate_id` INT,
    `mysql_tbl_1v7pkj_customer_id` INT,
    `mysql_tbl_1v7pkj_mover_id` INT,
    `mysql_tbl_1v7pkj_inventory_items` INT,
    `mysql_tbl_1v7pkj_distance_miles` INT,
    `mysql_tbl_1v7pkj_packing_required` INT,
    `mysql_tbl_1v7pkj_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x734tm` (
    `mysql_tbl_x734tm_company_id` INT,
    `mysql_tbl_x734tm_name` VARCHAR(50),
    `mysql_tbl_x734tm_hourly_rate` INT,
    `mysql_tbl_x734tm_deposit_percent` INT
);

INSERT INTO `mysql_tbl_1v7pkj` (`mysql_tbl_1v7pkj_estimate_id`, `mysql_tbl_1v7pkj_customer_id`, `mysql_tbl_1v7pkj_mover_id`, `mysql_tbl_1v7pkj_inventory_items`, `mysql_tbl_1v7pkj_distance_miles`, `mysql_tbl_1v7pkj_packing_required`, `mysql_tbl_1v7pkj_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x734tm` (`mysql_tbl_x734tm_company_id`, `mysql_tbl_x734tm_name`, `mysql_tbl_x734tm_hourly_rate`, `mysql_tbl_x734tm_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8wfgb` (
    `mysql_tbl_t8wfgb_emp_id` INT,
    `mysql_tbl_t8wfgb_department_id` INT,
    `mysql_tbl_t8wfgb_salary` INT,
    `mysql_tbl_t8wfgb_hire_date` DATE,
    `mysql_tbl_t8wfgb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t8wfgb` (`mysql_tbl_t8wfgb_emp_id`, `mysql_tbl_t8wfgb_department_id`, `mysql_tbl_t8wfgb_salary`, `mysql_tbl_t8wfgb_hire_date`, `mysql_tbl_t8wfgb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96pe3x` (
    `mysql_tbl_96pe3x_order_id` INT,
    `mysql_tbl_96pe3x_customer_id` INT,
    `mysql_tbl_96pe3x_order_date` DATE,
    `mysql_tbl_96pe3x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no87ny` (
    `mysql_tbl_no87ny_customer_id` INT,
    `mysql_tbl_no87ny_registration_date` DATE
);

INSERT INTO `mysql_tbl_96pe3x` (`mysql_tbl_96pe3x_order_id`, `mysql_tbl_96pe3x_customer_id`, `mysql_tbl_96pe3x_order_date`, `mysql_tbl_96pe3x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_no87ny` (`mysql_tbl_no87ny_customer_id`, `mysql_tbl_no87ny_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjhshd` (
    `mysql_tbl_qjhshd_campaign_id` INT,
    `mysql_tbl_qjhshd_channel` INT,
    `mysql_tbl_qjhshd_budget` INT,
    `mysql_tbl_qjhshd_start_date` DATE,
    `mysql_tbl_qjhshd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47nz2h` (
    `mysql_tbl_47nz2h_conversion_id` INT,
    `mysql_tbl_47nz2h_campaign_id` INT,
    `mysql_tbl_47nz2h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qjhshd` (`mysql_tbl_qjhshd_campaign_id`, `mysql_tbl_qjhshd_channel`, `mysql_tbl_qjhshd_budget`, `mysql_tbl_qjhshd_start_date`, `mysql_tbl_qjhshd_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_47nz2h` (`mysql_tbl_47nz2h_conversion_id`, `mysql_tbl_47nz2h_campaign_id`, `mysql_tbl_47nz2h_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sjyikk_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sjyikk`
    WHERE mysql_tbl_sjyikk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9c6247_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9c6247`
    WHERE mysql_tbl_9c6247_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9c6247_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_jgyqd3_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_jgyqd3` WHERE mysql_tbl_jgyqd3_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_jgyqd3` SET mysql_tbl_jgyqd3_ITEM_COUNT = mysql_tbl_jgyqd3_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_jgyqd3_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_76wahx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_76wahx`
    WHERE mysql_tbl_76wahx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_35uwh0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_35uwh0`
    WHERE mysql_tbl_35uwh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3ab4g_PRICE, 0), COALESCE(mysql_tbl_s3ab4g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s3ab4g`
    WHERE mysql_tbl_s3ab4g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5426am_HEADCOUNT, 10), COALESCE(mysql_tbl_5426am_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_5426am`
    WHERE mysql_tbl_5426am_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0pfx6e_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_0pfx6e`
    WHERE mysql_tbl_0pfx6e_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0pfx6e_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_0pfx6e`
    WHERE mysql_tbl_0pfx6e_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_rjxt3x_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_6ikhs9` O
    JOIN `mysql_tbl_rjxt3x` S ON mysql_tbl_6ikhs9_STORE_ID = mysql_tbl_rjxt3x_STORE_ID
    WHERE mysql_tbl_6ikhs9_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qjhshd_CHANNEL, DATEDIFF(mysql_tbl_qjhshd_END_DATE, mysql_tbl_qjhshd_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_qjhshd`
    WHERE mysql_tbl_qjhshd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_47nz2h`
    WHERE mysql_tbl_47nz2h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_96pe3x`
    WHERE mysql_tbl_96pe3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_no87ny_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_no87ny`
    WHERE mysql_tbl_no87ny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
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

    SELECT COALESCE(mysql_tbl_t8wfgb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t8wfgb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_t8wfgb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_t8wfgb`
    WHERE mysql_tbl_t8wfgb_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1v7pkj_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_1v7pkj_DISTANCE_MILES, 100), COALESCE(mysql_tbl_1v7pkj_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_1v7pkj`
    WHERE mysql_tbl_1v7pkj_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x734tm_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_1v7pkj` ME
    JOIN `mysql_tbl_x734tm` MC ON mysql_tbl_1v7pkj_MOVER_ID = mysql_tbl_x734tm_COMPANY_ID
    WHERE mysql_tbl_1v7pkj_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_1v7pkj`
    WHERE mysql_tbl_1v7pkj_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_1v7pkj_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36));

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zfxtbz`
    WHERE mysql_tbl_zfxtbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_x4yxus`
    WHERE mysql_tbl_x4yxus_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_x4yxus_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_gjxvj9`
    WHERE mysql_tbl_w8j4kx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3qvs1o_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3qvs1o`
    WHERE mysql_tbl_3qvs1o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3qvs1o_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_3qvs1o`
    WHERE (SELECT AVG(mysql_tbl_3qvs1o_SALARY) FROM `mysql_tbl_3qvs1o` WHERE mysql_tbl_3qvs1o_DEPARTMENT_ID = mysql_tbl_3qvs1o_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_brlkcv`
    WHERE mysql_tbl_brlkcv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(1);