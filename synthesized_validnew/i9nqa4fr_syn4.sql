/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tntnze` (mysql_tbl_tntnze_id INT, author_mysql_tbl_tntnze_id INT, mysql_tbl_tntnze_status VARCHAR(20), mysql_tbl_tntnze_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaupou` (mysql_tbl_oaupou_id INT, mysql_tbl_oaupou_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g35vi8` (
    `mysql_tbl_g35vi8_review_id` INT,
    `mysql_tbl_g35vi8_product_id` INT,
    `mysql_tbl_g35vi8_rating` DECIMAL(3,1),
    `mysql_tbl_g35vi8_helpful_count` INT,
    `mysql_tbl_g35vi8_review_date` DATE
);

INSERT INTO `mysql_tbl_g35vi8` (`mysql_tbl_g35vi8_review_id`, `mysql_tbl_g35vi8_product_id`, `mysql_tbl_g35vi8_rating`, `mysql_tbl_g35vi8_helpful_count`, `mysql_tbl_g35vi8_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tfks0` (
    `mysql_tbl_1tfks0_venue_id` INT,
    `mysql_tbl_1tfks0_venue_name` VARCHAR(50),
    `mysql_tbl_1tfks0_capacity` INT,
    `mysql_tbl_1tfks0_rental_fee_per_hour` INT,
    `mysql_tbl_1tfks0_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88cycd` (
    `mysql_tbl_88cycd_booking_id` INT,
    `mysql_tbl_88cycd_venue_id` INT,
    `mysql_tbl_88cycd_event_type` VARCHAR(50),
    `mysql_tbl_88cycd_booking_date` DATE,
    `mysql_tbl_88cycd_duration_hours` INT,
    `mysql_tbl_88cycd_setup_required` INT
);

INSERT INTO `mysql_tbl_1tfks0` (`mysql_tbl_1tfks0_venue_id`, `mysql_tbl_1tfks0_venue_name`, `mysql_tbl_1tfks0_capacity`, `mysql_tbl_1tfks0_rental_fee_per_hour`, `mysql_tbl_1tfks0_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_88cycd` (`mysql_tbl_88cycd_booking_id`, `mysql_tbl_88cycd_venue_id`, `mysql_tbl_88cycd_event_type`, `mysql_tbl_88cycd_booking_date`, `mysql_tbl_88cycd_duration_hours`, `mysql_tbl_88cycd_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_237k8m` (
    `mysql_tbl_237k8m_order_id` INT,
    `mysql_tbl_237k8m_customer_id` INT,
    `mysql_tbl_237k8m_order_date` DATE,
    `mysql_tbl_237k8m_total_amount` DECIMAL(10,2),
    `mysql_tbl_237k8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c7ar2` (
    `mysql_tbl_9c7ar2_refund_id` INT,
    `mysql_tbl_9c7ar2_order_id` INT,
    `mysql_tbl_9c7ar2_refund_amount` DECIMAL(10,2),
    `mysql_tbl_9c7ar2_reason` INT
);

INSERT INTO `mysql_tbl_237k8m` (`mysql_tbl_237k8m_order_id`, `mysql_tbl_237k8m_customer_id`, `mysql_tbl_237k8m_order_date`, `mysql_tbl_237k8m_total_amount`, `mysql_tbl_237k8m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9c7ar2` (`mysql_tbl_9c7ar2_refund_id`, `mysql_tbl_9c7ar2_order_id`, `mysql_tbl_9c7ar2_refund_amount`, `mysql_tbl_9c7ar2_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdlti4` (
    `mysql_tbl_zdlti4_customer_id` INT,
    `mysql_tbl_zdlti4_country` INT,
    `mysql_tbl_zdlti4_registration_date` DATE
);

INSERT INTO `mysql_tbl_zdlti4` (`mysql_tbl_zdlti4_customer_id`, `mysql_tbl_zdlti4_country`, `mysql_tbl_zdlti4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx7uqn` (
    `mysql_tbl_mx7uqn_product_id` INT,
    `mysql_tbl_mx7uqn_supplier_id` INT,
    `mysql_tbl_mx7uqn_price` DECIMAL(10,2),
    `mysql_tbl_mx7uqn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csl92c` (
    `mysql_tbl_csl92c_supplier_id` INT,
    `mysql_tbl_csl92c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_csl92c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mx7uqn` (`mysql_tbl_mx7uqn_product_id`, `mysql_tbl_mx7uqn_supplier_id`, `mysql_tbl_mx7uqn_price`, `mysql_tbl_mx7uqn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_csl92c` (`mysql_tbl_csl92c_supplier_id`, `mysql_tbl_csl92c_supplier_rating`, `mysql_tbl_csl92c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ej6fv` (
    `mysql_tbl_7ej6fv_campaign_id` INT,
    `mysql_tbl_7ej6fv_status` VARCHAR(50),
    `mysql_tbl_7ej6fv_start_date` DATE,
    `mysql_tbl_7ej6fv_end_date` DATE
);

INSERT INTO `mysql_tbl_7ej6fv` (`mysql_tbl_7ej6fv_campaign_id`, `mysql_tbl_7ej6fv_status`, `mysql_tbl_7ej6fv_start_date`, `mysql_tbl_7ej6fv_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqmxyc` (
    `mysql_tbl_aqmxyc_customer_id` INT,
    `mysql_tbl_aqmxyc_plan_type` VARCHAR(50),
    `mysql_tbl_aqmxyc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aqmxyc_start_date` DATE,
    `mysql_tbl_aqmxyc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqmxyc` (`mysql_tbl_aqmxyc_customer_id`, `mysql_tbl_aqmxyc_plan_type`, `mysql_tbl_aqmxyc_monthly_cost`, `mysql_tbl_aqmxyc_start_date`, `mysql_tbl_aqmxyc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqwbgq` (
    `mysql_tbl_rqwbgq_emp_id` INT,
    `mysql_tbl_rqwbgq_department_id` INT,
    `mysql_tbl_rqwbgq_salary` INT
);

INSERT INTO `mysql_tbl_rqwbgq` (`mysql_tbl_rqwbgq_emp_id`, `mysql_tbl_rqwbgq_department_id`, `mysql_tbl_rqwbgq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_988482` (
    `mysql_tbl_988482_campaign_id` INT,
    `mysql_tbl_988482_start_date` DATE
);

INSERT INTO `mysql_tbl_988482` (`mysql_tbl_988482_campaign_id`, `mysql_tbl_988482_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_tntnze_STATUS, mysql_tbl_oaupou_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_tntnze` P JOIN `mysql_tbl_oaupou` U ON mysql_tbl_tntnze_AUTHOR_ID = mysql_tbl_oaupou_ID WHERE mysql_tbl_tntnze_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_oaupou`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_tntnze` SET mysql_tbl_tntnze_STATUS = 'PUBLISHED', mysql_tbl_tntnze_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_aqmxyc_PLAN_TYPE, COALESCE(mysql_tbl_aqmxyc_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_aqmxyc_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_aqmxyc`
    WHERE mysql_tbl_aqmxyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7ej6fv_STATUS, mysql_tbl_7ej6fv_START_DATE, mysql_tbl_7ej6fv_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7ej6fv`
    WHERE mysql_tbl_7ej6fv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qtqjfd`
    WHERE mysql_tbl_7ej6fv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csl92c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_csl92c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_csl92c`
    WHERE mysql_tbl_csl92c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mx7uqn`
    WHERE mysql_tbl_mx7uqn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ieel9i` (mysql_tbl_ieel9i_ID INT PRIMARY KEY, mysql_tbl_ieel9i_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gv3yc4` (mysql_tbl_gv3yc4_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dt1roa` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dt1roa` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z43rca` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g35vi8_RATING), 0), COALESCE(SUM(mysql_tbl_g35vi8_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_g35vi8`
    WHERE mysql_tbl_g35vi8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70));

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tfks0_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_1tfks0`
    WHERE mysql_tbl_1tfks0_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_1tfks0_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_1tfks0`
    WHERE mysql_tbl_1tfks0_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_988482_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_988482`
    WHERE mysql_tbl_988482_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rqwbgq_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_rqwbgq`
    WHERE mysql_tbl_rqwbgq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_237k8m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_237k8m`
    WHERE mysql_tbl_237k8m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_9c7ar2`
    WHERE mysql_tbl_9c7ar2_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zdlti4_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_zdlti4` C
    LEFT JOIN `mysql_tbl_z43rca` O ON mysql_tbl_zdlti4_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_zdlti4_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36);
    ELSE
        SET V_RESULT = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(1);