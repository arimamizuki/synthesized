/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wfilip` (
    `mysql_tbl_wfilip_campaign_id` INT,
    `mysql_tbl_wfilip_channel_type` VARCHAR(50),
    `mysql_tbl_wfilip_target_demographic` INT,
    `mysql_tbl_wfilip_budget` INT,
    `mysql_tbl_wfilip_start_date` DATE,
    `mysql_tbl_wfilip_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18undm` (
    `mysql_tbl_18undm_conversion_id` INT,
    `mysql_tbl_18undm_campaign_id` INT,
    `mysql_tbl_18undm_conversion_value` INT,
    `mysql_tbl_18undm_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_18undm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wfilip` (`mysql_tbl_wfilip_campaign_id`, `mysql_tbl_wfilip_channel_type`, `mysql_tbl_wfilip_target_demographic`, `mysql_tbl_wfilip_budget`, `mysql_tbl_wfilip_start_date`, `mysql_tbl_wfilip_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_18undm` (`mysql_tbl_18undm_conversion_id`, `mysql_tbl_18undm_campaign_id`, `mysql_tbl_18undm_conversion_value`, `mysql_tbl_18undm_conversion_cost`, `mysql_tbl_18undm_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trq4c7` (
    `mysql_tbl_trq4c7_customer_id` INT,
    `mysql_tbl_trq4c7_country` INT,
    `mysql_tbl_trq4c7_registration_date` DATE
);

INSERT INTO `mysql_tbl_trq4c7` (`mysql_tbl_trq4c7_customer_id`, `mysql_tbl_trq4c7_country`, `mysql_tbl_trq4c7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhpggk` (
    `mysql_tbl_vhpggk_customer_id` INT,
    `mysql_tbl_vhpggk_registration_date` DATE
);

INSERT INTO `mysql_tbl_vhpggk` (`mysql_tbl_vhpggk_customer_id`, `mysql_tbl_vhpggk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jco979` (
    `mysql_tbl_jco979_customer_id` INT,
    `mysql_tbl_jco979_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwxklt` (
    `mysql_tbl_cwxklt_order_id` INT,
    `mysql_tbl_cwxklt_customer_id` INT,
    `mysql_tbl_cwxklt_order_date` DATE,
    `mysql_tbl_cwxklt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jco979` (`mysql_tbl_jco979_customer_id`, `mysql_tbl_jco979_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cwxklt` (`mysql_tbl_cwxklt_order_id`, `mysql_tbl_cwxklt_customer_id`, `mysql_tbl_cwxklt_order_date`, `mysql_tbl_cwxklt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j65l6` (
    `mysql_tbl_0j65l6_supplier_id` INT,
    `mysql_tbl_0j65l6_lead_time_days` DATE,
    `mysql_tbl_0j65l6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0j65l6` (`mysql_tbl_0j65l6_supplier_id`, `mysql_tbl_0j65l6_lead_time_days`, `mysql_tbl_0j65l6_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58j9r3` (
    `mysql_tbl_58j9r3_customer_id` INT,
    `mysql_tbl_58j9r3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58j9r3` (`mysql_tbl_58j9r3_customer_id`, `mysql_tbl_58j9r3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltm5ym` (
    `mysql_tbl_ltm5ym_customer_id` INT,
    `mysql_tbl_ltm5ym_registration_date` DATE
);

INSERT INTO `mysql_tbl_ltm5ym` (`mysql_tbl_ltm5ym_customer_id`, `mysql_tbl_ltm5ym_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk2wdk` (
    `mysql_tbl_bk2wdk_customer_id` INT,
    `mysql_tbl_bk2wdk_order_id` INT,
    `mysql_tbl_bk2wdk_order_date` DATE
);

INSERT INTO `mysql_tbl_bk2wdk` (`mysql_tbl_bk2wdk_customer_id`, `mysql_tbl_bk2wdk_order_id`, `mysql_tbl_bk2wdk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iouywb` (
    `mysql_tbl_iouywb_airline_id` INT,
    `mysql_tbl_iouywb_name` VARCHAR(50),
    `mysql_tbl_iouywb_iata_code` INT,
    `mysql_tbl_iouywb_safety_rating` DECIMAL(3,1),
    `mysql_tbl_iouywb_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klcvr2` (
    `mysql_tbl_klcvr2_flight_id` INT,
    `mysql_tbl_klcvr2_airline_id` INT,
    `mysql_tbl_klcvr2_origin` INT,
    `mysql_tbl_klcvr2_destination` INT,
    `mysql_tbl_klcvr2_distance_miles` INT
);

INSERT INTO `mysql_tbl_iouywb` (`mysql_tbl_iouywb_airline_id`, `mysql_tbl_iouywb_name`, `mysql_tbl_iouywb_iata_code`, `mysql_tbl_iouywb_safety_rating`, `mysql_tbl_iouywb_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_klcvr2` (`mysql_tbl_klcvr2_flight_id`, `mysql_tbl_klcvr2_airline_id`, `mysql_tbl_klcvr2_origin`, `mysql_tbl_klcvr2_destination`, `mysql_tbl_klcvr2_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_trq4c7` C
    LEFT JOIN `mysql_tbl_n59jpu` O ON mysql_tbl_trq4c7_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_trq4c7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vhpggk_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_vhpggk`
    WHERE mysql_tbl_vhpggk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0j65l6_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_0j65l6_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_0j65l6`
    WHERE mysql_tbl_0j65l6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_bk2wdk_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_bk2wdk`
    WHERE mysql_tbl_bk2wdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ltm5ym_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_ltm5ym`
    WHERE mysql_tbl_ltm5ym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iouywb_SAFETY_RATING, 80), COALESCE(mysql_tbl_iouywb_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_iouywb`
    WHERE mysql_tbl_iouywb_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58j9r3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_58j9r3`
    WHERE mysql_tbl_58j9r3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o6v1g8` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o6v1g8` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n59jpu` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jco979_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jco979`
    WHERE mysql_tbl_jco979_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfilip_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_wfilip`
    WHERE mysql_tbl_wfilip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_18undm_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_18undm_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_18undm`
    WHERE mysql_tbl_18undm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(1);