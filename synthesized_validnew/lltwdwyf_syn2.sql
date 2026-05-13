/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sves55` (
    `mysql_tbl_sves55_customer_id` INT,
    `mysql_tbl_sves55_registration_date` DATE,
    `mysql_tbl_sves55_tier_level` INT,
    `mysql_tbl_sves55_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8peqqk` (
    `mysql_tbl_8peqqk_order_id` INT,
    `mysql_tbl_8peqqk_customer_id` INT,
    `mysql_tbl_8peqqk_order_date` DATE,
    `mysql_tbl_8peqqk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk8v8p` (
    `mysql_tbl_mk8v8p_review_id` INT,
    `mysql_tbl_mk8v8p_customer_id` INT,
    `mysql_tbl_mk8v8p_product_id` INT,
    `mysql_tbl_mk8v8p_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sves55` (`mysql_tbl_sves55_customer_id`, `mysql_tbl_sves55_registration_date`, `mysql_tbl_sves55_tier_level`, `mysql_tbl_sves55_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_8peqqk` (`mysql_tbl_8peqqk_order_id`, `mysql_tbl_8peqqk_customer_id`, `mysql_tbl_8peqqk_order_date`, `mysql_tbl_8peqqk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mk8v8p` (`mysql_tbl_mk8v8p_review_id`, `mysql_tbl_mk8v8p_customer_id`, `mysql_tbl_mk8v8p_product_id`, `mysql_tbl_mk8v8p_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da6j7b` (
    `mysql_tbl_da6j7b_product_id` INT,
    `mysql_tbl_da6j7b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_da6j7b` (`mysql_tbl_da6j7b_product_id`, `mysql_tbl_da6j7b_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so3gly` (
    `mysql_tbl_so3gly_reading_id` INT,
    `mysql_tbl_so3gly_meter_id` INT,
    `mysql_tbl_so3gly_reading_date` DATE,
    `mysql_tbl_so3gly_kwh_used` INT,
    `mysql_tbl_so3gly_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a0r3g` (
    `mysql_tbl_0a0r3g_tier_id` INT,
    `mysql_tbl_0a0r3g_tier_name` VARCHAR(50),
    `mysql_tbl_0a0r3g_min_kwh` INT,
    `mysql_tbl_0a0r3g_max_kwh` INT,
    `mysql_tbl_0a0r3g_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_so3gly` (`mysql_tbl_so3gly_reading_id`, `mysql_tbl_so3gly_meter_id`, `mysql_tbl_so3gly_reading_date`, `mysql_tbl_so3gly_kwh_used`, `mysql_tbl_so3gly_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0a0r3g` (`mysql_tbl_0a0r3g_tier_id`, `mysql_tbl_0a0r3g_tier_name`, `mysql_tbl_0a0r3g_min_kwh`, `mysql_tbl_0a0r3g_max_kwh`, `mysql_tbl_0a0r3g_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emdqp2` (
    `mysql_tbl_emdqp2_supplier_id` INT
);

INSERT INTO `mysql_tbl_emdqp2` (`mysql_tbl_emdqp2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg2itu` (
    `mysql_tbl_hg2itu_product_id` INT,
    `mysql_tbl_hg2itu_price` DECIMAL(10,2),
    `mysql_tbl_hg2itu_category_id` INT
);

INSERT INTO `mysql_tbl_hg2itu` (`mysql_tbl_hg2itu_product_id`, `mysql_tbl_hg2itu_price`, `mysql_tbl_hg2itu_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbi8ux` (
    `mysql_tbl_cbi8ux_plan_id` INT,
    `mysql_tbl_cbi8ux_plan_name` VARCHAR(50),
    `mysql_tbl_cbi8ux_monthly_price` DECIMAL(10,2),
    `mysql_tbl_cbi8ux_data_limit_mb` TEXT,
    `mysql_tbl_cbi8ux_minutes_limit` INT,
    `mysql_tbl_cbi8ux_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grvmng` (
    `mysql_tbl_grvmng_sub_id` INT,
    `mysql_tbl_grvmng_user_id` INT,
    `mysql_tbl_grvmng_plan_id` INT,
    `mysql_tbl_grvmng_start_date` DATE,
    `mysql_tbl_grvmng_data_used_mb` TEXT,
    `mysql_tbl_grvmng_minutes_used` INT,
    `mysql_tbl_grvmng_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbi8ux` (`mysql_tbl_cbi8ux_plan_id`, `mysql_tbl_cbi8ux_plan_name`, `mysql_tbl_cbi8ux_monthly_price`, `mysql_tbl_cbi8ux_data_limit_mb`, `mysql_tbl_cbi8ux_minutes_limit`, `mysql_tbl_cbi8ux_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_grvmng` (`mysql_tbl_grvmng_sub_id`, `mysql_tbl_grvmng_user_id`, `mysql_tbl_grvmng_plan_id`, `mysql_tbl_grvmng_start_date`, `mysql_tbl_grvmng_data_used_mb`, `mysql_tbl_grvmng_minutes_used`, `mysql_tbl_grvmng_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7a0ze` (
    `mysql_tbl_h7a0ze_customer_id` INT,
    `mysql_tbl_h7a0ze_registration_date` DATE,
    `mysql_tbl_h7a0ze_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar9t3d` (
    `mysql_tbl_ar9t3d_order_id` INT,
    `mysql_tbl_ar9t3d_customer_id` INT,
    `mysql_tbl_ar9t3d_order_date` DATE,
    `mysql_tbl_ar9t3d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7a0ze` (`mysql_tbl_h7a0ze_customer_id`, `mysql_tbl_h7a0ze_registration_date`, `mysql_tbl_h7a0ze_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ar9t3d` (`mysql_tbl_ar9t3d_order_id`, `mysql_tbl_ar9t3d_customer_id`, `mysql_tbl_ar9t3d_order_date`, `mysql_tbl_ar9t3d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaxkuc` (
    `mysql_tbl_oaxkuc_campaign_id` INT,
    `mysql_tbl_oaxkuc_channel_type` VARCHAR(50),
    `mysql_tbl_oaxkuc_target_demographic` INT,
    `mysql_tbl_oaxkuc_budget` INT,
    `mysql_tbl_oaxkuc_start_date` DATE,
    `mysql_tbl_oaxkuc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koxjul` (
    `mysql_tbl_koxjul_conversion_id` INT,
    `mysql_tbl_koxjul_campaign_id` INT,
    `mysql_tbl_koxjul_conversion_value` INT,
    `mysql_tbl_koxjul_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_koxjul_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oaxkuc` (`mysql_tbl_oaxkuc_campaign_id`, `mysql_tbl_oaxkuc_channel_type`, `mysql_tbl_oaxkuc_target_demographic`, `mysql_tbl_oaxkuc_budget`, `mysql_tbl_oaxkuc_start_date`, `mysql_tbl_oaxkuc_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_koxjul` (`mysql_tbl_koxjul_conversion_id`, `mysql_tbl_koxjul_campaign_id`, `mysql_tbl_koxjul_conversion_value`, `mysql_tbl_koxjul_conversion_cost`, `mysql_tbl_koxjul_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbh4pv` (
    `mysql_tbl_nbh4pv_campaign_id` INT,
    `mysql_tbl_nbh4pv_budget` INT,
    `mysql_tbl_nbh4pv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmi5dy` (
    `mysql_tbl_mmi5dy_conversion_id` INT,
    `mysql_tbl_mmi5dy_campaign_id` INT,
    `mysql_tbl_mmi5dy_conversion_value` INT
);

INSERT INTO `mysql_tbl_nbh4pv` (`mysql_tbl_nbh4pv_campaign_id`, `mysql_tbl_nbh4pv_budget`, `mysql_tbl_nbh4pv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_mmi5dy` (`mysql_tbl_mmi5dy_conversion_id`, `mysql_tbl_mmi5dy_campaign_id`, `mysql_tbl_mmi5dy_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mmi5dy_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_mmi5dy`
    WHERE mysql_tbl_mmi5dy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6il6gs` NATURAL JOIN `mysql_tbl_g5d45v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6il6gs` NATURAL LEFT JOIN `mysql_tbl_g5d45v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_so3gly_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_so3gly`
    WHERE mysql_tbl_so3gly_METER_ID = METER_ID_PARAM AND mysql_tbl_so3gly_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_so3gly_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_so3gly`
    WHERE mysql_tbl_so3gly_METER_ID = METER_ID_PARAM AND mysql_tbl_so3gly_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31());

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_h7a0ze_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_h7a0ze`
    WHERE mysql_tbl_h7a0ze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ar9t3d_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ar9t3d`
    WHERE mysql_tbl_ar9t3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_6il6gs`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + DATE_COUNT);
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

    SELECT COALESCE(mysql_tbl_oaxkuc_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_oaxkuc`
    WHERE mysql_tbl_oaxkuc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_koxjul_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_koxjul_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_koxjul`
    WHERE mysql_tbl_koxjul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_cbi8ux_DATA_LIMIT_MB, COALESCE(mysql_tbl_grvmng_DATA_USED_MB, 0), mysql_tbl_cbi8ux_MINUTES_LIMIT, COALESCE(mysql_tbl_grvmng_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_grvmng` U
    JOIN `mysql_tbl_cbi8ux` P ON mysql_tbl_grvmng_PLAN_ID = mysql_tbl_cbi8ux_PLAN_ID
    WHERE mysql_tbl_grvmng_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_da6j7b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_da6j7b`
    WHERE mysql_tbl_da6j7b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hg2itu` P ON OI.PRODUCT_ID = mysql_tbl_hg2itu_PRODUCT_ID
    WHERE mysql_tbl_hg2itu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_201wx3`
    WHERE mysql_tbl_emdqp2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + (V_CATEGORY_COUNT * 10));
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

    SELECT mysql_tbl_sves55_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sves55`
    WHERE mysql_tbl_sves55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_8peqqk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8peqqk`
    WHERE mysql_tbl_8peqqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_mk8v8p_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_mk8v8p`
    WHERE mysql_tbl_mk8v8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6il6gs ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6il6gs ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6il6gs LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();