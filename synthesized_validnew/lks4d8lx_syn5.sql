/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2c9yys` (
    `mysql_tbl_2c9yys_campaign_id` INT
);

INSERT INTO `mysql_tbl_2c9yys` (`mysql_tbl_2c9yys_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7bww5` (
    `mysql_tbl_j7bww5_campaign_id` INT
);

INSERT INTO `mysql_tbl_j7bww5` (`mysql_tbl_j7bww5_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldjrg6` (
    `mysql_tbl_ldjrg6_property_id` INT,
    `mysql_tbl_ldjrg6_address` INT,
    `mysql_tbl_ldjrg6_property_type` VARCHAR(50),
    `mysql_tbl_ldjrg6_area_sqft` INT,
    `mysql_tbl_ldjrg6_bedrooms` INT,
    `mysql_tbl_ldjrg6_bathrooms` INT,
    `mysql_tbl_ldjrg6_list_price` DECIMAL(10,2),
    `mysql_tbl_ldjrg6_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40r9jj` (
    `mysql_tbl_40r9jj_commission_id` INT,
    `mysql_tbl_40r9jj_property_id` INT,
    `mysql_tbl_40r9jj_agent_id` INT,
    `mysql_tbl_40r9jj_commission_rate` INT,
    `mysql_tbl_40r9jj_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldjrg6` (`mysql_tbl_ldjrg6_property_id`, `mysql_tbl_ldjrg6_address`, `mysql_tbl_ldjrg6_property_type`, `mysql_tbl_ldjrg6_area_sqft`, `mysql_tbl_ldjrg6_bedrooms`, `mysql_tbl_ldjrg6_bathrooms`, `mysql_tbl_ldjrg6_list_price`, `mysql_tbl_ldjrg6_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_40r9jj` (`mysql_tbl_40r9jj_commission_id`, `mysql_tbl_40r9jj_property_id`, `mysql_tbl_40r9jj_agent_id`, `mysql_tbl_40r9jj_commission_rate`, `mysql_tbl_40r9jj_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sie52f` (
    `mysql_tbl_sie52f_emp_id` INT,
    `mysql_tbl_sie52f_department_id` INT
);

INSERT INTO `mysql_tbl_sie52f` (`mysql_tbl_sie52f_emp_id`, `mysql_tbl_sie52f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s6r7y` (
    `mysql_tbl_7s6r7y_meter_id` INT,
    `mysql_tbl_7s6r7y_customer_id` INT,
    `mysql_tbl_7s6r7y_meter_reading` INT,
    `mysql_tbl_7s6r7y_reading_date` DATE,
    `mysql_tbl_7s6r7y_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qngwrt` (
    `mysql_tbl_qngwrt_tariff_id` INT,
    `mysql_tbl_qngwrt_tier_name` VARCHAR(50),
    `mysql_tbl_qngwrt_min_kwh` INT,
    `mysql_tbl_qngwrt_max_kwh` INT,
    `mysql_tbl_qngwrt_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_7s6r7y` (`mysql_tbl_7s6r7y_meter_id`, `mysql_tbl_7s6r7y_customer_id`, `mysql_tbl_7s6r7y_meter_reading`, `mysql_tbl_7s6r7y_reading_date`, `mysql_tbl_7s6r7y_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qngwrt` (`mysql_tbl_qngwrt_tariff_id`, `mysql_tbl_qngwrt_tier_name`, `mysql_tbl_qngwrt_min_kwh`, `mysql_tbl_qngwrt_max_kwh`, `mysql_tbl_qngwrt_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xem9vg` (
    `mysql_tbl_xem9vg_customer_id` INT,
    `mysql_tbl_xem9vg_order_date` DATE,
    `mysql_tbl_xem9vg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xem9vg` (`mysql_tbl_xem9vg_customer_id`, `mysql_tbl_xem9vg_order_date`, `mysql_tbl_xem9vg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20potl` (
    `mysql_tbl_20potl_emp_id` INT,
    `mysql_tbl_20potl_department_id` INT,
    `mysql_tbl_20potl_salary` INT,
    `mysql_tbl_20potl_hire_date` DATE,
    `mysql_tbl_20potl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjy2x4` (
    `mysql_tbl_wjy2x4_department_id` INT,
    `mysql_tbl_wjy2x4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20potl` (`mysql_tbl_20potl_emp_id`, `mysql_tbl_20potl_department_id`, `mysql_tbl_20potl_salary`, `mysql_tbl_20potl_hire_date`, `mysql_tbl_20potl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wjy2x4` (`mysql_tbl_wjy2x4_department_id`, `mysql_tbl_wjy2x4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx1h1l` (
    `mysql_tbl_hx1h1l_customer_id` INT,
    `mysql_tbl_hx1h1l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hx1h1l` (`mysql_tbl_hx1h1l_customer_id`, `mysql_tbl_hx1h1l_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmvlfy` (
    `mysql_tbl_mmvlfy_policy_id` INT,
    `mysql_tbl_mmvlfy_customer_id` INT,
    `mysql_tbl_mmvlfy_policy_type` VARCHAR(50),
    `mysql_tbl_mmvlfy_premium_annual` INT,
    `mysql_tbl_mmvlfy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mmvlfy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xemqa9` (
    `mysql_tbl_xemqa9_claim_id` INT,
    `mysql_tbl_xemqa9_policy_id` INT,
    `mysql_tbl_xemqa9_claim_date` DATE,
    `mysql_tbl_xemqa9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xemqa9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmvlfy` (`mysql_tbl_mmvlfy_policy_id`, `mysql_tbl_mmvlfy_customer_id`, `mysql_tbl_mmvlfy_policy_type`, `mysql_tbl_mmvlfy_premium_annual`, `mysql_tbl_mmvlfy_coverage_amount`, `mysql_tbl_mmvlfy_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_xemqa9` (`mysql_tbl_xemqa9_claim_id`, `mysql_tbl_xemqa9_policy_id`, `mysql_tbl_xemqa9_claim_date`, `mysql_tbl_xemqa9_claim_amount`, `mysql_tbl_xemqa9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_56ulc6`
    WHERE mysql_tbl_2c9yys_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmvlfy_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_mmvlfy`
    WHERE mysql_tbl_mmvlfy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xemqa9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xemqa9`
    WHERE mysql_tbl_xemqa9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xemqa9_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_20potl_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_20potl`
    WHERE mysql_tbl_20potl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_20potl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_20potl`
    WHERE mysql_tbl_20potl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_56ulc6`
    WHERE mysql_tbl_j7bww5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8jkduh` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_8jkduh`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7s6r7y_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_7s6r7y`
    WHERE mysql_tbl_7s6r7y_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7s6r7y_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_7s6r7y_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_7s6r7y`
    WHERE mysql_tbl_7s6r7y_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7s6r7y_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hx1h1l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hx1h1l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 42);
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
    FROM `mysql_tbl_sie52f`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_sie52f`
    WHERE mysql_tbl_sie52f_DEPARTMENT_ID = (SELECT mysql_tbl_sie52f_DEPARTMENT_ID FROM `mysql_tbl_sie52f` WHERE mysql_tbl_sie52f_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xem9vg`
    WHERE mysql_tbl_xem9vg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xem9vg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldjrg6_LIST_PRICE, 0), COALESCE(mysql_tbl_ldjrg6_AREA_SQFT, 0), COALESCE(mysql_tbl_ldjrg6_BEDROOMS, 0), COALESCE(mysql_tbl_ldjrg6_BATHROOMS, 0), COALESCE(mysql_tbl_ldjrg6_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ldjrg6`
    WHERE mysql_tbl_ldjrg6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(1);