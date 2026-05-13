/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_isdfnh` (
    `mysql_tbl_isdfnh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_isdfnh` (`mysql_tbl_isdfnh_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7i98ga` (
    `mysql_tbl_7i98ga_card_id` INT,
    `mysql_tbl_7i98ga_holder_id` INT,
    `mysql_tbl_7i98ga_balance` INT,
    `mysql_tbl_7i98ga_card_type` VARCHAR(50),
    `mysql_tbl_7i98ga_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj73jw` (
    `mysql_tbl_sj73jw_trip_id` INT,
    `mysql_tbl_sj73jw_card_id` INT,
    `mysql_tbl_sj73jw_station_enter` INT,
    `mysql_tbl_sj73jw_station_exit` INT,
    `mysql_tbl_sj73jw_fare_amount` DECIMAL(10,2),
    `mysql_tbl_sj73jw_trip_date` DATE
);

INSERT INTO `mysql_tbl_7i98ga` (`mysql_tbl_7i98ga_card_id`, `mysql_tbl_7i98ga_holder_id`, `mysql_tbl_7i98ga_balance`, `mysql_tbl_7i98ga_card_type`, `mysql_tbl_7i98ga_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sj73jw` (`mysql_tbl_sj73jw_trip_id`, `mysql_tbl_sj73jw_card_id`, `mysql_tbl_sj73jw_station_enter`, `mysql_tbl_sj73jw_station_exit`, `mysql_tbl_sj73jw_fare_amount`, `mysql_tbl_sj73jw_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzsxb2` (
    `mysql_tbl_rzsxb2_supplier_id` INT,
    `mysql_tbl_rzsxb2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rzsxb2` (`mysql_tbl_rzsxb2_supplier_id`, `mysql_tbl_rzsxb2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr63gm` (
    `mysql_tbl_gr63gm_order_id` INT,
    `mysql_tbl_gr63gm_customer_id` INT,
    `mysql_tbl_gr63gm_order_date` DATE,
    `mysql_tbl_gr63gm_total_amount` DECIMAL(10,2),
    `mysql_tbl_gr63gm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z99evt` (
    `mysql_tbl_z99evt_refund_id` INT,
    `mysql_tbl_z99evt_order_id` INT,
    `mysql_tbl_z99evt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gr63gm` (`mysql_tbl_gr63gm_order_id`, `mysql_tbl_gr63gm_customer_id`, `mysql_tbl_gr63gm_order_date`, `mysql_tbl_gr63gm_total_amount`, `mysql_tbl_gr63gm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z99evt` (`mysql_tbl_z99evt_refund_id`, `mysql_tbl_z99evt_order_id`, `mysql_tbl_z99evt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rctd08` (
    `mysql_tbl_rctd08_customer_id` INT,
    `mysql_tbl_rctd08_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rctd08` (`mysql_tbl_rctd08_customer_id`, `mysql_tbl_rctd08_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4sizh` (mysql_tbl_n4sizh_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoc242` (
    `mysql_tbl_hoc242_shipment_id` INT,
    `mysql_tbl_hoc242_carrier_id` INT,
    `mysql_tbl_hoc242_origin_zip` INT,
    `mysql_tbl_hoc242_dest_zip` INT,
    `mysql_tbl_hoc242_weight_lbs` INT,
    `mysql_tbl_hoc242_distance_miles` INT,
    `mysql_tbl_hoc242_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8amqwc` (
    `mysql_tbl_8amqwc_carrier_id` INT,
    `mysql_tbl_8amqwc_name` VARCHAR(50),
    `mysql_tbl_8amqwc_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_8amqwc_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_hoc242` (`mysql_tbl_hoc242_shipment_id`, `mysql_tbl_hoc242_carrier_id`, `mysql_tbl_hoc242_origin_zip`, `mysql_tbl_hoc242_dest_zip`, `mysql_tbl_hoc242_weight_lbs`, `mysql_tbl_hoc242_distance_miles`, `mysql_tbl_hoc242_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8amqwc` (`mysql_tbl_8amqwc_carrier_id`, `mysql_tbl_8amqwc_name`, `mysql_tbl_8amqwc_reliability_rating`, `mysql_tbl_8amqwc_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofycae` (
    `mysql_tbl_ofycae_emp_id` INT,
    `mysql_tbl_ofycae_hire_date` DATE
);

INSERT INTO `mysql_tbl_ofycae` (`mysql_tbl_ofycae_emp_id`, `mysql_tbl_ofycae_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ae7h` (
    `mysql_tbl_f2ae7h_opportunity_id` INT,
    `mysql_tbl_f2ae7h_customer_id` INT,
    `mysql_tbl_f2ae7h_sales_rep_id` INT,
    `mysql_tbl_f2ae7h_stage` INT,
    `mysql_tbl_f2ae7h_probability_percent` INT,
    `mysql_tbl_f2ae7h_deal_value` INT,
    `mysql_tbl_f2ae7h_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3iven` (
    `mysql_tbl_c3iven_rep_id` INT,
    `mysql_tbl_c3iven_name` VARCHAR(50),
    `mysql_tbl_c3iven_quota` INT,
    `mysql_tbl_c3iven_territory` INT
);

INSERT INTO `mysql_tbl_f2ae7h` (`mysql_tbl_f2ae7h_opportunity_id`, `mysql_tbl_f2ae7h_customer_id`, `mysql_tbl_f2ae7h_sales_rep_id`, `mysql_tbl_f2ae7h_stage`, `mysql_tbl_f2ae7h_probability_percent`, `mysql_tbl_f2ae7h_deal_value`, `mysql_tbl_f2ae7h_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c3iven` (`mysql_tbl_c3iven_rep_id`, `mysql_tbl_c3iven_name`, `mysql_tbl_c3iven_quota`, `mysql_tbl_c3iven_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dwawp` (
    `mysql_tbl_9dwawp_campaign_id` INT,
    `mysql_tbl_9dwawp_start_date` DATE,
    `mysql_tbl_9dwawp_end_date` DATE,
    `mysql_tbl_9dwawp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7fa7x` (
    `mysql_tbl_p7fa7x_conversion_id` INT,
    `mysql_tbl_p7fa7x_campaign_id` INT,
    `mysql_tbl_p7fa7x_conversion_date` DATE,
    `mysql_tbl_p7fa7x_conversion_value` INT
);

INSERT INTO `mysql_tbl_9dwawp` (`mysql_tbl_9dwawp_campaign_id`, `mysql_tbl_9dwawp_start_date`, `mysql_tbl_9dwawp_end_date`, `mysql_tbl_9dwawp_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p7fa7x` (`mysql_tbl_p7fa7x_conversion_id`, `mysql_tbl_p7fa7x_campaign_id`, `mysql_tbl_p7fa7x_conversion_date`, `mysql_tbl_p7fa7x_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9svsdx` (
    `mysql_tbl_9svsdx_customer_id` INT,
    `mysql_tbl_9svsdx_registration_date` DATE,
    `mysql_tbl_9svsdx_country` INT
);

INSERT INTO `mysql_tbl_9svsdx` (`mysql_tbl_9svsdx_customer_id`, `mysql_tbl_9svsdx_registration_date`, `mysql_tbl_9svsdx_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_n4sizh` WHERE mysql_tbl_n4sizh_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_n4sizh` WHERE mysql_tbl_n4sizh_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6krc2d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_0etlrl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_0etlrl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gr63gm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gr63gm`
    WHERE mysql_tbl_gr63gm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z99evt_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_z99evt`
    WHERE mysql_tbl_z99evt_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rctd08_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rctd08`
    WHERE mysql_tbl_rctd08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hoc242_WEIGHT_LBS, 100), COALESCE(mysql_tbl_hoc242_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_hoc242`
    WHERE mysql_tbl_hoc242_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8amqwc_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_hoc242` FS
    JOIN `mysql_tbl_8amqwc` C ON mysql_tbl_hoc242_CARRIER_ID = mysql_tbl_8amqwc_CARRIER_ID
    WHERE mysql_tbl_hoc242_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ofycae_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ofycae`
    WHERE mysql_tbl_ofycae_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7i98ga_BALANCE, 0), mysql_tbl_7i98ga_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_7i98ga`
    WHERE mysql_tbl_7i98ga_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_sj73jw`
    WHERE mysql_tbl_sj73jw_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_sj73jw_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p7fa7x_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_p7fa7x`
    WHERE mysql_tbl_p7fa7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9svsdx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_9svsdx`
    WHERE mysql_tbl_9svsdx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0etlrl`
    WHERE mysql_tbl_9svsdx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2ae7h_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_f2ae7h_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_f2ae7h_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_f2ae7h`
    WHERE mysql_tbl_f2ae7h_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rzsxb2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rzsxb2`
    WHERE mysql_tbl_rzsxb2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isdfnh_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_isdfnh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(1);