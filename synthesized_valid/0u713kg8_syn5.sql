/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tge44k` (
    `mysql_tbl_tge44k_customer_id` INT,
    `mysql_tbl_tge44k_country` INT
);

INSERT INTO `mysql_tbl_tge44k` (`mysql_tbl_tge44k_customer_id`, `mysql_tbl_tge44k_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xqbkje` (mysql_tbl_xqbkje_id INT, mysql_tbl_xqbkje_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzz41p` (
    `mysql_tbl_vzz41p_policy_id` INT,
    `mysql_tbl_vzz41p_customer_id` INT,
    `mysql_tbl_vzz41p_destination` INT,
    `mysql_tbl_vzz41p_trip_duration_days` INT,
    `mysql_tbl_vzz41p_coverage_type` VARCHAR(50),
    `mysql_tbl_vzz41p_premium` INT,
    `mysql_tbl_vzz41p_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9o3iu` (
    `mysql_tbl_l9o3iu_claim_id` INT,
    `mysql_tbl_l9o3iu_policy_id` INT,
    `mysql_tbl_l9o3iu_claim_type` VARCHAR(50),
    `mysql_tbl_l9o3iu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l9o3iu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzz41p` (`mysql_tbl_vzz41p_policy_id`, `mysql_tbl_vzz41p_customer_id`, `mysql_tbl_vzz41p_destination`, `mysql_tbl_vzz41p_trip_duration_days`, `mysql_tbl_vzz41p_coverage_type`, `mysql_tbl_vzz41p_premium`, `mysql_tbl_vzz41p_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_l9o3iu` (`mysql_tbl_l9o3iu_claim_id`, `mysql_tbl_l9o3iu_policy_id`, `mysql_tbl_l9o3iu_claim_type`, `mysql_tbl_l9o3iu_claim_amount`, `mysql_tbl_l9o3iu_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l4rdv` (
    `mysql_tbl_0l4rdv_emp_id` INT,
    `mysql_tbl_0l4rdv_department_id` INT,
    `mysql_tbl_0l4rdv_salary` INT,
    `mysql_tbl_0l4rdv_hire_date` DATE,
    `mysql_tbl_0l4rdv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr0hun` (
    `mysql_tbl_xr0hun_department_id` INT,
    `mysql_tbl_xr0hun_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0l4rdv` (`mysql_tbl_0l4rdv_emp_id`, `mysql_tbl_0l4rdv_department_id`, `mysql_tbl_0l4rdv_salary`, `mysql_tbl_0l4rdv_hire_date`, `mysql_tbl_0l4rdv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xr0hun` (`mysql_tbl_xr0hun_department_id`, `mysql_tbl_xr0hun_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grqgjt` (
    mysql_tbl_grqgjt_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_grqgjt` (`mysql_tbl_grqgjt_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z69u40` (
    `mysql_tbl_z69u40_dept_id` INT,
    `mysql_tbl_z69u40_name` VARCHAR(50),
    `mysql_tbl_z69u40_manager_id` INT,
    `mysql_tbl_z69u40_headcount` INT,
    `mysql_tbl_z69u40_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puaxju` (
    `mysql_tbl_puaxju_emp_id` INT,
    `mysql_tbl_puaxju_dept_id` INT,
    `mysql_tbl_puaxju_salary` INT,
    `mysql_tbl_puaxju_hire_date` DATE,
    `mysql_tbl_puaxju_performance_score` INT
);

INSERT INTO `mysql_tbl_z69u40` (`mysql_tbl_z69u40_dept_id`, `mysql_tbl_z69u40_name`, `mysql_tbl_z69u40_manager_id`, `mysql_tbl_z69u40_headcount`, `mysql_tbl_z69u40_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_puaxju` (`mysql_tbl_puaxju_emp_id`, `mysql_tbl_puaxju_dept_id`, `mysql_tbl_puaxju_salary`, `mysql_tbl_puaxju_hire_date`, `mysql_tbl_puaxju_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gfcvf` (
    `mysql_tbl_7gfcvf_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_7gfcvf` (`mysql_tbl_7gfcvf_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o21koj` (
    `mysql_tbl_o21koj_product_id` INT,
    `mysql_tbl_o21koj_category_id` INT,
    `mysql_tbl_o21koj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o21koj` (`mysql_tbl_o21koj_product_id`, `mysql_tbl_o21koj_category_id`, `mysql_tbl_o21koj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbgj78` (
    `mysql_tbl_sbgj78_product_id` INT,
    `mysql_tbl_sbgj78_category_id` INT,
    `mysql_tbl_sbgj78_price` DECIMAL(10,2),
    `mysql_tbl_sbgj78_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sbgj78` (`mysql_tbl_sbgj78_product_id`, `mysql_tbl_sbgj78_category_id`, `mysql_tbl_sbgj78_price`, `mysql_tbl_sbgj78_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu2tle` (
    `mysql_tbl_gu2tle_campaign_id` INT,
    `mysql_tbl_gu2tle_target_audience_size` INT,
    `mysql_tbl_gu2tle_budget` INT,
    `mysql_tbl_gu2tle_start_date` DATE,
    `mysql_tbl_gu2tle_end_date` DATE,
    `mysql_tbl_gu2tle_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3wyzz` (
    `mysql_tbl_m3wyzz_conversion_id` INT,
    `mysql_tbl_m3wyzz_campaign_id` INT,
    `mysql_tbl_m3wyzz_conversion_date` DATE,
    `mysql_tbl_m3wyzz_conversion_value` INT
);

INSERT INTO `mysql_tbl_gu2tle` (`mysql_tbl_gu2tle_campaign_id`, `mysql_tbl_gu2tle_target_audience_size`, `mysql_tbl_gu2tle_budget`, `mysql_tbl_gu2tle_start_date`, `mysql_tbl_gu2tle_end_date`, `mysql_tbl_gu2tle_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m3wyzz` (`mysql_tbl_m3wyzz_conversion_id`, `mysql_tbl_m3wyzz_campaign_id`, `mysql_tbl_m3wyzz_conversion_date`, `mysql_tbl_m3wyzz_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lvdg5` (
    `mysql_tbl_1lvdg5_customer_id` INT,
    `mysql_tbl_1lvdg5_total_amount` DECIMAL(10,2),
    `mysql_tbl_1lvdg5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1lvdg5` (`mysql_tbl_1lvdg5_customer_id`, `mysql_tbl_1lvdg5_total_amount`, `mysql_tbl_1lvdg5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cp9gh` (
    `mysql_tbl_8cp9gh_sale_id` INT,
    `mysql_tbl_8cp9gh_product_id` INT,
    `mysql_tbl_8cp9gh_quantity` INT,
    `mysql_tbl_8cp9gh_sale_date` DATE,
    `mysql_tbl_8cp9gh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8cp9gh` (`mysql_tbl_8cp9gh_sale_id`, `mysql_tbl_8cp9gh_product_id`, `mysql_tbl_8cp9gh_quantity`, `mysql_tbl_8cp9gh_sale_date`, `mysql_tbl_8cp9gh_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uldmfd` (
    `mysql_tbl_uldmfd_customer_id` INT,
    `mysql_tbl_uldmfd_country` INT
);

INSERT INTO `mysql_tbl_uldmfd` (`mysql_tbl_uldmfd_customer_id`, `mysql_tbl_uldmfd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0akm3l` (
    `mysql_tbl_0akm3l_order_id` INT,
    `mysql_tbl_0akm3l_customer_id` INT,
    `mysql_tbl_0akm3l_order_date` DATE,
    `mysql_tbl_0akm3l_total_amount` DECIMAL(10,2),
    `mysql_tbl_0akm3l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxpv9c` (
    `mysql_tbl_uxpv9c_refund_id` INT,
    `mysql_tbl_uxpv9c_order_id` INT,
    `mysql_tbl_uxpv9c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0akm3l` (`mysql_tbl_0akm3l_order_id`, `mysql_tbl_0akm3l_customer_id`, `mysql_tbl_0akm3l_order_date`, `mysql_tbl_0akm3l_total_amount`, `mysql_tbl_0akm3l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uxpv9c` (`mysql_tbl_uxpv9c_refund_id`, `mysql_tbl_uxpv9c_order_id`, `mysql_tbl_uxpv9c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2or8sp` (
    `mysql_tbl_2or8sp_emp_id` INT,
    `mysql_tbl_2or8sp_department_id` INT,
    `mysql_tbl_2or8sp_salary` INT,
    `mysql_tbl_2or8sp_hire_date` DATE,
    `mysql_tbl_2or8sp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2or8sp` (`mysql_tbl_2or8sp_emp_id`, `mysql_tbl_2or8sp_department_id`, `mysql_tbl_2or8sp_salary`, `mysql_tbl_2or8sp_hire_date`, `mysql_tbl_2or8sp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2or8sp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2or8sp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2or8sp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2or8sp`
    WHERE mysql_tbl_2or8sp_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0akm3l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0akm3l`
    WHERE mysql_tbl_0akm3l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uxpv9c_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_uxpv9c`
    WHERE mysql_tbl_uxpv9c_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzz41p_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_vzz41p`
    WHERE mysql_tbl_vzz41p_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l9o3iu_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_l9o3iu`
    WHERE mysql_tbl_l9o3iu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_l9o3iu_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7gfcvf`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbgj78_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sbgj78`
    WHERE mysql_tbl_sbgj78_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_15cjt5`
    WHERE mysql_tbl_sbgj78_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ianjyd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8cp9gh_QUANTITY * mysql_tbl_8cp9gh_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_8cp9gh`
    WHERE YEAR(mysql_tbl_8cp9gh_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1lvdg5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1lvdg5`
    WHERE mysql_tbl_1lvdg5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1lvdg5_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ianjyd` O
    JOIN `mysql_tbl_uldmfd` C ON O.CUSTOMER_ID = mysql_tbl_uldmfd_CUSTOMER_ID
    WHERE mysql_tbl_uldmfd_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_15cjt5` OI
    JOIN `mysql_tbl_o21koj` P ON OI.PRODUCT_ID = mysql_tbl_o21koj_PRODUCT_ID
    WHERE mysql_tbl_o21koj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_15cjt5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_grqgjt` 
    WHERE mysql_tbl_grqgjt_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + TOWN_COUNT));
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

    SELECT COALESCE(mysql_tbl_gu2tle_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_gu2tle`
    WHERE mysql_tbl_gu2tle_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m3wyzz_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_m3wyzz`
    WHERE mysql_tbl_m3wyzz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
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

    SELECT COALESCE(mysql_tbl_z69u40_HEADCOUNT, 10), COALESCE(mysql_tbl_z69u40_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_z69u40`
    WHERE mysql_tbl_z69u40_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_puaxju_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_puaxju`
    WHERE mysql_tbl_puaxju_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_puaxju_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_puaxju`
    WHERE mysql_tbl_puaxju_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0l4rdv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0l4rdv_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_0l4rdv_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_0l4rdv`
    WHERE mysql_tbl_0l4rdv_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21));

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_xqbkje` (`mysql_tbl_xqbkje_ID`, `mysql_tbl_xqbkje_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_tge44k`
    WHERE mysql_tbl_tge44k_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tge44k`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(1);