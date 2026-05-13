/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jiokj` (
    `mysql_tbl_3jiokj_product_id` INT,
    `mysql_tbl_3jiokj_price` DECIMAL(10,2),
    `mysql_tbl_3jiokj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3jiokj` (`mysql_tbl_3jiokj_product_id`, `mysql_tbl_3jiokj_price`, `mysql_tbl_3jiokj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv0ebe` (
    `mysql_tbl_tv0ebe_customer_id` INT,
    `mysql_tbl_tv0ebe_order_id` INT,
    `mysql_tbl_tv0ebe_order_date` DATE
);

INSERT INTO `mysql_tbl_tv0ebe` (`mysql_tbl_tv0ebe_customer_id`, `mysql_tbl_tv0ebe_order_id`, `mysql_tbl_tv0ebe_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dikzpo` (
    `mysql_tbl_dikzpo_booking_id` INT,
    `mysql_tbl_dikzpo_customer_id` INT,
    `mysql_tbl_dikzpo_destination` INT,
    `mysql_tbl_dikzpo_booking_date` DATE,
    `mysql_tbl_dikzpo_travel_type` VARCHAR(50),
    `mysql_tbl_dikzpo_total_cost` DECIMAL(10,2),
    `mysql_tbl_dikzpo_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71dosj` (
    `mysql_tbl_71dosj_package_id` INT,
    `mysql_tbl_71dosj_destination` INT,
    `mysql_tbl_71dosj_base_price` DECIMAL(10,2),
    `mysql_tbl_71dosj_season_multiplier` INT
);

INSERT INTO `mysql_tbl_dikzpo` (`mysql_tbl_dikzpo_booking_id`, `mysql_tbl_dikzpo_customer_id`, `mysql_tbl_dikzpo_destination`, `mysql_tbl_dikzpo_booking_date`, `mysql_tbl_dikzpo_travel_type`, `mysql_tbl_dikzpo_total_cost`, `mysql_tbl_dikzpo_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_71dosj` (`mysql_tbl_71dosj_package_id`, `mysql_tbl_71dosj_destination`, `mysql_tbl_71dosj_base_price`, `mysql_tbl_71dosj_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1g41m` (
    `mysql_tbl_w1g41m_investment_id` INT,
    `mysql_tbl_w1g41m_customer_id` INT,
    `mysql_tbl_w1g41m_portfolio_id` INT,
    `mysql_tbl_w1g41m_investment_type` VARCHAR(50),
    `mysql_tbl_w1g41m_current_value` INT,
    `mysql_tbl_w1g41m_initial_investment` INT,
    `mysql_tbl_w1g41m_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aba9d3` (
    `mysql_tbl_aba9d3_portfolio_id` INT,
    `mysql_tbl_aba9d3_manager_id` INT,
    `mysql_tbl_aba9d3_total_value` DECIMAL(10,2),
    `mysql_tbl_aba9d3_performance_score` INT
);

INSERT INTO `mysql_tbl_w1g41m` (`mysql_tbl_w1g41m_investment_id`, `mysql_tbl_w1g41m_customer_id`, `mysql_tbl_w1g41m_portfolio_id`, `mysql_tbl_w1g41m_investment_type`, `mysql_tbl_w1g41m_current_value`, `mysql_tbl_w1g41m_initial_investment`, `mysql_tbl_w1g41m_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_aba9d3` (`mysql_tbl_aba9d3_portfolio_id`, `mysql_tbl_aba9d3_manager_id`, `mysql_tbl_aba9d3_total_value`, `mysql_tbl_aba9d3_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4749s` (
    `mysql_tbl_q4749s_product_id` INT,
    `mysql_tbl_q4749s_supplier_id` INT
);

INSERT INTO `mysql_tbl_q4749s` (`mysql_tbl_q4749s_product_id`, `mysql_tbl_q4749s_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juu0bk` (
    `mysql_tbl_juu0bk_order_id` INT,
    `mysql_tbl_juu0bk_customer_id` INT,
    `mysql_tbl_juu0bk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_juu0bk` (`mysql_tbl_juu0bk_order_id`, `mysql_tbl_juu0bk_customer_id`, `mysql_tbl_juu0bk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxh48e` (
    `mysql_tbl_mxh48e_customer_id` INT,
    `mysql_tbl_mxh48e_name` VARCHAR(50),
    `mysql_tbl_mxh48e_email` INT,
    `mysql_tbl_mxh48e_registration_date` DATE,
    `mysql_tbl_mxh48e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_legjyj` (
    `mysql_tbl_legjyj_order_id` INT,
    `mysql_tbl_legjyj_customer_id` INT,
    `mysql_tbl_legjyj_order_date` DATE,
    `mysql_tbl_legjyj_total_amount` DECIMAL(10,2),
    `mysql_tbl_legjyj_shipping_country` INT
);

INSERT INTO `mysql_tbl_mxh48e` (`mysql_tbl_mxh48e_customer_id`, `mysql_tbl_mxh48e_name`, `mysql_tbl_mxh48e_email`, `mysql_tbl_mxh48e_registration_date`, `mysql_tbl_mxh48e_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_legjyj` (`mysql_tbl_legjyj_order_id`, `mysql_tbl_legjyj_customer_id`, `mysql_tbl_legjyj_order_date`, `mysql_tbl_legjyj_total_amount`, `mysql_tbl_legjyj_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xwgjm` (
    `mysql_tbl_9xwgjm_customer_id` INT,
    `mysql_tbl_9xwgjm_order_id` INT,
    `mysql_tbl_9xwgjm_order_date` DATE
);

INSERT INTO `mysql_tbl_9xwgjm` (`mysql_tbl_9xwgjm_customer_id`, `mysql_tbl_9xwgjm_order_id`, `mysql_tbl_9xwgjm_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioemvj` (
    `mysql_tbl_ioemvj_contract_id` INT,
    `mysql_tbl_ioemvj_client_id` INT,
    `mysql_tbl_ioemvj_guard_id` INT,
    `mysql_tbl_ioemvj_contract_type` VARCHAR(50),
    `mysql_tbl_ioemvj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ioemvj_num_guards` INT,
    `mysql_tbl_ioemvj_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pkhu9` (
    `mysql_tbl_2pkhu9_guard_id` INT,
    `mysql_tbl_2pkhu9_name` VARCHAR(50),
    `mysql_tbl_2pkhu9_experience_years` INT,
    `mysql_tbl_2pkhu9_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ioemvj` (`mysql_tbl_ioemvj_contract_id`, `mysql_tbl_ioemvj_client_id`, `mysql_tbl_ioemvj_guard_id`, `mysql_tbl_ioemvj_contract_type`, `mysql_tbl_ioemvj_monthly_cost`, `mysql_tbl_ioemvj_num_guards`, `mysql_tbl_ioemvj_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_2pkhu9` (`mysql_tbl_2pkhu9_guard_id`, `mysql_tbl_2pkhu9_name`, `mysql_tbl_2pkhu9_experience_years`, `mysql_tbl_2pkhu9_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9epcm` (
    `mysql_tbl_q9epcm_customer_id` INT,
    `mysql_tbl_q9epcm_country` INT,
    `mysql_tbl_q9epcm_registration_date` DATE
);

INSERT INTO `mysql_tbl_q9epcm` (`mysql_tbl_q9epcm_customer_id`, `mysql_tbl_q9epcm_country`, `mysql_tbl_q9epcm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7bfp7` (
    `mysql_tbl_r7bfp7_case_id` INT,
    `mysql_tbl_r7bfp7_client_id` INT,
    `mysql_tbl_r7bfp7_attorney_id` INT,
    `mysql_tbl_r7bfp7_case_type` VARCHAR(50),
    `mysql_tbl_r7bfp7_filing_date` DATE,
    `mysql_tbl_r7bfp7_status` VARCHAR(50),
    `mysql_tbl_r7bfp7_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g99keg` (
    `mysql_tbl_g99keg_task_id` INT,
    `mysql_tbl_g99keg_case_id` INT,
    `mysql_tbl_g99keg_task_name` VARCHAR(50),
    `mysql_tbl_g99keg_hours_billed` INT,
    `mysql_tbl_g99keg_hourly_rate` INT
);

INSERT INTO `mysql_tbl_r7bfp7` (`mysql_tbl_r7bfp7_case_id`, `mysql_tbl_r7bfp7_client_id`, `mysql_tbl_r7bfp7_attorney_id`, `mysql_tbl_r7bfp7_case_type`, `mysql_tbl_r7bfp7_filing_date`, `mysql_tbl_r7bfp7_status`, `mysql_tbl_r7bfp7_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g99keg` (`mysql_tbl_g99keg_task_id`, `mysql_tbl_g99keg_case_id`, `mysql_tbl_g99keg_task_name`, `mysql_tbl_g99keg_hours_billed`, `mysql_tbl_g99keg_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ioemvj_MONTHLY_COST, 5000), COALESCE(mysql_tbl_ioemvj_NUM_GUARDS, 2), COALESCE(mysql_tbl_ioemvj_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_ioemvj`
    WHERE mysql_tbl_ioemvj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jiokj_PRICE, 0), COALESCE(mysql_tbl_3jiokj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3jiokj`
    WHERE mysql_tbl_3jiokj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mxh48e_COUNTRY, COUNT(*), SUM(mysql_tbl_legjyj_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mxh48e` C
    LEFT JOIN `mysql_tbl_legjyj` O ON mysql_tbl_mxh48e_CUSTOMER_ID = mysql_tbl_legjyj_CUSTOMER_ID
    WHERE mysql_tbl_mxh48e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_mxh48e_CUSTOMER_ID, mysql_tbl_mxh48e_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
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
    
    SHOW COLUMNS FROM `mysql_tbl_zsdcii`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_9xwgjm_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_9xwgjm`
    WHERE mysql_tbl_9xwgjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (P_A / P_B));
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

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_juu0bk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_juu0bk`
    WHERE mysql_tbl_juu0bk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_juu0bk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_juu0bk`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w1g41m_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_w1g41m_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_w1g41m`
    WHERE mysql_tbl_w1g41m_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w1g41m_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_w1g41m`
    WHERE mysql_tbl_w1g41m_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_tv0ebe_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_tv0ebe`
    WHERE mysql_tbl_tv0ebe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7bfp7_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_r7bfp7`
    WHERE mysql_tbl_r7bfp7_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g99keg_HOURS_BILLED * mysql_tbl_g99keg_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_g99keg_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_g99keg`
    WHERE mysql_tbl_g99keg_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_q9epcm` C
    LEFT JOIN ORDERS O ON mysql_tbl_q9epcm_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_q9epcm_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dikzpo_TOTAL_COST, 0), COALESCE(mysql_tbl_dikzpo_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_dikzpo`
    WHERE mysql_tbl_dikzpo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_71dosj_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_71dosj` TP
    JOIN `mysql_tbl_dikzpo` TB ON mysql_tbl_71dosj_DESTINATION = mysql_tbl_dikzpo_DESTINATION
    WHERE mysql_tbl_dikzpo_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(1);