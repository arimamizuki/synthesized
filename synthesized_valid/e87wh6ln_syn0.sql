/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_i62bre` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_i62bre` (col1, col2) VALUES ('foo', 42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eix6pu` (
    `mysql_tbl_eix6pu_emp_id` INT,
    `mysql_tbl_eix6pu_department_id` INT,
    `mysql_tbl_eix6pu_salary` INT,
    `mysql_tbl_eix6pu_hire_date` DATE,
    `mysql_tbl_eix6pu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy0t7y` (
    `mysql_tbl_cy0t7y_department_id` INT,
    `mysql_tbl_cy0t7y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eix6pu` (`mysql_tbl_eix6pu_emp_id`, `mysql_tbl_eix6pu_department_id`, `mysql_tbl_eix6pu_salary`, `mysql_tbl_eix6pu_hire_date`, `mysql_tbl_eix6pu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cy0t7y` (`mysql_tbl_cy0t7y_department_id`, `mysql_tbl_cy0t7y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx71ot` (
    `mysql_tbl_fx71ot_customer_id` INT,
    `mysql_tbl_fx71ot_registration_date` DATE,
    `mysql_tbl_fx71ot_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alu6x7` (
    `mysql_tbl_alu6x7_order_id` INT,
    `mysql_tbl_alu6x7_customer_id` INT,
    `mysql_tbl_alu6x7_order_date` DATE,
    `mysql_tbl_alu6x7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fx71ot` (`mysql_tbl_fx71ot_customer_id`, `mysql_tbl_fx71ot_registration_date`, `mysql_tbl_fx71ot_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_alu6x7` (`mysql_tbl_alu6x7_order_id`, `mysql_tbl_alu6x7_customer_id`, `mysql_tbl_alu6x7_order_date`, `mysql_tbl_alu6x7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zojfmx` (
    `mysql_tbl_zojfmx_customer_id` INT,
    `mysql_tbl_zojfmx_order_date` DATE
);

INSERT INTO `mysql_tbl_zojfmx` (`mysql_tbl_zojfmx_customer_id`, `mysql_tbl_zojfmx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfxsn6` (
    `mysql_tbl_bfxsn6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfxsn6` (`mysql_tbl_bfxsn6_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5we03` (
    `mysql_tbl_x5we03_opportunity_id` INT,
    `mysql_tbl_x5we03_customer_id` INT,
    `mysql_tbl_x5we03_sales_rep_id` INT,
    `mysql_tbl_x5we03_stage` INT,
    `mysql_tbl_x5we03_probability_percent` INT,
    `mysql_tbl_x5we03_deal_value` INT,
    `mysql_tbl_x5we03_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozs7dp` (
    `mysql_tbl_ozs7dp_rep_id` INT,
    `mysql_tbl_ozs7dp_name` VARCHAR(50),
    `mysql_tbl_ozs7dp_quota` INT,
    `mysql_tbl_ozs7dp_territory` INT
);

INSERT INTO `mysql_tbl_x5we03` (`mysql_tbl_x5we03_opportunity_id`, `mysql_tbl_x5we03_customer_id`, `mysql_tbl_x5we03_sales_rep_id`, `mysql_tbl_x5we03_stage`, `mysql_tbl_x5we03_probability_percent`, `mysql_tbl_x5we03_deal_value`, `mysql_tbl_x5we03_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ozs7dp` (`mysql_tbl_ozs7dp_rep_id`, `mysql_tbl_ozs7dp_name`, `mysql_tbl_ozs7dp_quota`, `mysql_tbl_ozs7dp_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gee5hv` (
    `mysql_tbl_gee5hv_campaign_id` INT,
    `mysql_tbl_gee5hv_channel` INT,
    `mysql_tbl_gee5hv_budget` INT,
    `mysql_tbl_gee5hv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el8n7m` (
    `mysql_tbl_el8n7m_conversion_id` INT,
    `mysql_tbl_el8n7m_campaign_id` INT,
    `mysql_tbl_el8n7m_conversion_value` INT
);

INSERT INTO `mysql_tbl_gee5hv` (`mysql_tbl_gee5hv_campaign_id`, `mysql_tbl_gee5hv_channel`, `mysql_tbl_gee5hv_budget`, `mysql_tbl_gee5hv_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_el8n7m` (`mysql_tbl_el8n7m_conversion_id`, `mysql_tbl_el8n7m_campaign_id`, `mysql_tbl_el8n7m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfiq19` (
    `mysql_tbl_zfiq19_campaign_id` INT,
    `mysql_tbl_zfiq19_target_audience_size` INT,
    `mysql_tbl_zfiq19_budget` INT,
    `mysql_tbl_zfiq19_start_date` DATE,
    `mysql_tbl_zfiq19_end_date` DATE,
    `mysql_tbl_zfiq19_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axciyo` (
    `mysql_tbl_axciyo_conversion_id` INT,
    `mysql_tbl_axciyo_campaign_id` INT,
    `mysql_tbl_axciyo_conversion_date` DATE,
    `mysql_tbl_axciyo_conversion_value` INT
);

INSERT INTO `mysql_tbl_zfiq19` (`mysql_tbl_zfiq19_campaign_id`, `mysql_tbl_zfiq19_target_audience_size`, `mysql_tbl_zfiq19_budget`, `mysql_tbl_zfiq19_start_date`, `mysql_tbl_zfiq19_end_date`, `mysql_tbl_zfiq19_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_axciyo` (`mysql_tbl_axciyo_conversion_id`, `mysql_tbl_axciyo_campaign_id`, `mysql_tbl_axciyo_conversion_date`, `mysql_tbl_axciyo_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5we03_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_x5we03_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_x5we03_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_x5we03`
    WHERE mysql_tbl_x5we03_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eix6pu_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_eix6pu`
    WHERE mysql_tbl_eix6pu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eix6pu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_eix6pu`
    WHERE mysql_tbl_eix6pu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20));

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_alu6x7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_alu6x7`
    WHERE mysql_tbl_alu6x7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_alu6x7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_alu6x7_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_alu6x7`
    WHERE mysql_tbl_alu6x7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_alu6x7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bfxsn6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bfxsn6`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_gee5hv_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_el8n7m_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_gee5hv` C
    LEFT JOIN `mysql_tbl_el8n7m` CV ON mysql_tbl_gee5hv_CAMPAIGN_ID = mysql_tbl_el8n7m_CAMPAIGN_ID
    WHERE mysql_tbl_gee5hv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gee5hv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
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

    SELECT COALESCE(mysql_tbl_zfiq19_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_zfiq19`
    WHERE mysql_tbl_zfiq19_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_axciyo_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_axciyo`
    WHERE mysql_tbl_axciyo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_zojfmx_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_zojfmx`
    WHERE mysql_tbl_zojfmx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_i62bre`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOSP_ack96d();