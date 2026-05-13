/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgbzyl` (
    `mysql_tbl_zgbzyl_category_id` INT,
    `mysql_tbl_zgbzyl_price` DECIMAL(10,2),
    `mysql_tbl_zgbzyl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zgbzyl` (`mysql_tbl_zgbzyl_category_id`, `mysql_tbl_zgbzyl_price`, `mysql_tbl_zgbzyl_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bvuimd` (
    `mysql_tbl_bvuimd_listing_id` INT,
    `mysql_tbl_bvuimd_employer_id` INT,
    `mysql_tbl_bvuimd_title` INT,
    `mysql_tbl_bvuimd_salary_min` INT,
    `mysql_tbl_bvuimd_salary_max` INT,
    `mysql_tbl_bvuimd_posted_date` DATE,
    `mysql_tbl_bvuimd_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxexup` (
    `mysql_tbl_nxexup_application_id` INT,
    `mysql_tbl_nxexup_listing_id` INT,
    `mysql_tbl_nxexup_applicant_id` INT,
    `mysql_tbl_nxexup_applied_date` DATE,
    `mysql_tbl_nxexup_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvuimd` (`mysql_tbl_bvuimd_listing_id`, `mysql_tbl_bvuimd_employer_id`, `mysql_tbl_bvuimd_title`, `mysql_tbl_bvuimd_salary_min`, `mysql_tbl_bvuimd_salary_max`, `mysql_tbl_bvuimd_posted_date`, `mysql_tbl_bvuimd_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nxexup` (`mysql_tbl_nxexup_application_id`, `mysql_tbl_nxexup_listing_id`, `mysql_tbl_nxexup_applicant_id`, `mysql_tbl_nxexup_applied_date`, `mysql_tbl_nxexup_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqjki3` (
    `mysql_tbl_vqjki3_booking_id` INT,
    `mysql_tbl_vqjki3_customer_id` INT,
    `mysql_tbl_vqjki3_destination` INT,
    `mysql_tbl_vqjki3_booking_date` DATE,
    `mysql_tbl_vqjki3_travel_type` VARCHAR(50),
    `mysql_tbl_vqjki3_total_cost` DECIMAL(10,2),
    `mysql_tbl_vqjki3_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdzbab` (
    `mysql_tbl_jdzbab_package_id` INT,
    `mysql_tbl_jdzbab_destination` INT,
    `mysql_tbl_jdzbab_base_price` DECIMAL(10,2),
    `mysql_tbl_jdzbab_season_multiplier` INT
);

INSERT INTO `mysql_tbl_vqjki3` (`mysql_tbl_vqjki3_booking_id`, `mysql_tbl_vqjki3_customer_id`, `mysql_tbl_vqjki3_destination`, `mysql_tbl_vqjki3_booking_date`, `mysql_tbl_vqjki3_travel_type`, `mysql_tbl_vqjki3_total_cost`, `mysql_tbl_vqjki3_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_jdzbab` (`mysql_tbl_jdzbab_package_id`, `mysql_tbl_jdzbab_destination`, `mysql_tbl_jdzbab_base_price`, `mysql_tbl_jdzbab_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcogkw` (
    `mysql_tbl_xcogkw_sale_id` INT,
    `mysql_tbl_xcogkw_property_id` INT,
    `mysql_tbl_xcogkw_agent_id` INT,
    `mysql_tbl_xcogkw_sale_price` DECIMAL(10,2),
    `mysql_tbl_xcogkw_commission_rate` INT,
    `mysql_tbl_xcogkw_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gop2f` (
    `mysql_tbl_5gop2f_agent_id` INT,
    `mysql_tbl_5gop2f_name` VARCHAR(50),
    `mysql_tbl_5gop2f_years_experience` INT,
    `mysql_tbl_5gop2f_commission_rate` INT
);

INSERT INTO `mysql_tbl_xcogkw` (`mysql_tbl_xcogkw_sale_id`, `mysql_tbl_xcogkw_property_id`, `mysql_tbl_xcogkw_agent_id`, `mysql_tbl_xcogkw_sale_price`, `mysql_tbl_xcogkw_commission_rate`, `mysql_tbl_xcogkw_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_5gop2f` (`mysql_tbl_5gop2f_agent_id`, `mysql_tbl_5gop2f_name`, `mysql_tbl_5gop2f_years_experience`, `mysql_tbl_5gop2f_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udi4j7` (
    `mysql_tbl_udi4j7_campaign_id` INT,
    `mysql_tbl_udi4j7_start_date` DATE
);

INSERT INTO `mysql_tbl_udi4j7` (`mysql_tbl_udi4j7_campaign_id`, `mysql_tbl_udi4j7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d1kst` (
    `mysql_tbl_8d1kst_category_id` INT,
    `mysql_tbl_8d1kst_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8d1kst` (`mysql_tbl_8d1kst_category_id`, `mysql_tbl_8d1kst_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0d9uk` (
    `mysql_tbl_y0d9uk_product_id` INT,
    `mysql_tbl_y0d9uk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0d9uk` (`mysql_tbl_y0d9uk_product_id`, `mysql_tbl_y0d9uk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_256zet` (
    `mysql_tbl_256zet_campaign_id` INT,
    `mysql_tbl_256zet_target_audience_size` INT,
    `mysql_tbl_256zet_budget` INT,
    `mysql_tbl_256zet_start_date` DATE,
    `mysql_tbl_256zet_end_date` DATE,
    `mysql_tbl_256zet_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0l74k` (
    `mysql_tbl_p0l74k_conversion_id` INT,
    `mysql_tbl_p0l74k_campaign_id` INT,
    `mysql_tbl_p0l74k_conversion_date` DATE,
    `mysql_tbl_p0l74k_conversion_value` INT
);

INSERT INTO `mysql_tbl_256zet` (`mysql_tbl_256zet_campaign_id`, `mysql_tbl_256zet_target_audience_size`, `mysql_tbl_256zet_budget`, `mysql_tbl_256zet_start_date`, `mysql_tbl_256zet_end_date`, `mysql_tbl_256zet_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p0l74k` (`mysql_tbl_p0l74k_conversion_id`, `mysql_tbl_p0l74k_campaign_id`, `mysql_tbl_p0l74k_conversion_date`, `mysql_tbl_p0l74k_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjhjaa` (
    `mysql_tbl_zjhjaa_supplier_id` INT,
    `mysql_tbl_zjhjaa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zjhjaa` (`mysql_tbl_zjhjaa_supplier_id`, `mysql_tbl_zjhjaa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwj400` (
    `mysql_tbl_bwj400_customer_id` INT,
    `mysql_tbl_bwj400_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkbknq` (
    `mysql_tbl_lkbknq_order_id` INT,
    `mysql_tbl_lkbknq_customer_id` INT,
    `mysql_tbl_lkbknq_order_date` DATE,
    `mysql_tbl_lkbknq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwj400` (`mysql_tbl_bwj400_customer_id`, `mysql_tbl_bwj400_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lkbknq` (`mysql_tbl_lkbknq_order_id`, `mysql_tbl_lkbknq_customer_id`, `mysql_tbl_lkbknq_order_date`, `mysql_tbl_lkbknq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxh11b` (mysql_tbl_kxh11b_id INT, mysql_tbl_kxh11b_log_level INT, mysql_tbl_kxh11b_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o20o9` (
    `mysql_tbl_8o20o9_dept_id` INT,
    `mysql_tbl_8o20o9_name` VARCHAR(50),
    `mysql_tbl_8o20o9_budget` INT,
    `mysql_tbl_8o20o9_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx6sl3` (
    `mysql_tbl_mx6sl3_emp_id` INT,
    `mysql_tbl_mx6sl3_dept_id` INT,
    `mysql_tbl_mx6sl3_salary` INT
);

INSERT INTO `mysql_tbl_8o20o9` (`mysql_tbl_8o20o9_dept_id`, `mysql_tbl_8o20o9_name`, `mysql_tbl_8o20o9_budget`, `mysql_tbl_8o20o9_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mx6sl3` (`mysql_tbl_mx6sl3_emp_id`, `mysql_tbl_mx6sl3_dept_id`, `mysql_tbl_mx6sl3_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_udi4j7_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_udi4j7`
    WHERE mysql_tbl_udi4j7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_kxh11b`
    SET mysql_tbl_kxh11b_MESSAGE = CASE mysql_tbl_kxh11b_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_kxh11b_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_kxh11b_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_kxh11b_MESSAGE)
        ELSE mysql_tbl_kxh11b_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lkbknq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_lkbknq`
    WHERE mysql_tbl_lkbknq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8o20o9_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8o20o9` D
    LEFT JOIN `mysql_tbl_mx6sl3` E ON mysql_tbl_8o20o9_DEPT_ID = mysql_tbl_mx6sl3_DEPT_ID
    WHERE mysql_tbl_8o20o9_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_8o20o9_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_mx6sl3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mx6sl3`
    WHERE mysql_tbl_mx6sl3_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_256zet_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_256zet`
    WHERE mysql_tbl_256zet_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p0l74k_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_p0l74k`
    WHERE mysql_tbl_p0l74k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zjhjaa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zjhjaa`
    WHERE mysql_tbl_zjhjaa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y0d9uk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y0d9uk`
    WHERE mysql_tbl_y0d9uk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8d1kst_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_8d1kst`
    WHERE mysql_tbl_8d1kst_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + V_STOCK);
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

    SELECT COALESCE(mysql_tbl_xcogkw_SALE_PRICE, 0), COALESCE(mysql_tbl_xcogkw_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_xcogkw`
    WHERE mysql_tbl_xcogkw_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xcogkw_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_xcogkw` RC
    JOIN `mysql_tbl_5gop2f` A ON mysql_tbl_xcogkw_AGENT_ID = mysql_tbl_5gop2f_AGENT_ID
    WHERE mysql_tbl_xcogkw_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bvuimd_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_bvuimd_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_bvuimd` L
    LEFT JOIN `mysql_tbl_nxexup` A ON mysql_tbl_bvuimd_LISTING_ID = mysql_tbl_nxexup_LISTING_ID
    WHERE mysql_tbl_bvuimd_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_bvuimd_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bvuimd_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_bvuimd`
    WHERE mysql_tbl_bvuimd_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_vqjki3_TOTAL_COST, 0), COALESCE(mysql_tbl_vqjki3_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_vqjki3`
    WHERE mysql_tbl_vqjki3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jdzbab_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_jdzbab` TP
    JOIN `mysql_tbl_vqjki3` TB ON mysql_tbl_jdzbab_DESTINATION = mysql_tbl_vqjki3_DESTINATION
    WHERE mysql_tbl_vqjki3_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zgbzyl_PRICE * mysql_tbl_zgbzyl_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_zgbzyl`
    WHERE mysql_tbl_zgbzyl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(1);