/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bbr3m0` (
    `mysql_tbl_bbr3m0_supplier_id` INT,
    `mysql_tbl_bbr3m0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bbr3m0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bbr3m0` (`mysql_tbl_bbr3m0_supplier_id`, `mysql_tbl_bbr3m0_supplier_rating`, `mysql_tbl_bbr3m0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q48ru3` (
    `mysql_tbl_q48ru3_campaign_id` INT,
    `mysql_tbl_q48ru3_channel` INT,
    `mysql_tbl_q48ru3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_livvb6` (
    `mysql_tbl_livvb6_conversion_id` INT,
    `mysql_tbl_livvb6_campaign_id` INT,
    `mysql_tbl_livvb6_conversion_value` INT
);

INSERT INTO `mysql_tbl_q48ru3` (`mysql_tbl_q48ru3_campaign_id`, `mysql_tbl_q48ru3_channel`, `mysql_tbl_q48ru3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_livvb6` (`mysql_tbl_livvb6_conversion_id`, `mysql_tbl_livvb6_campaign_id`, `mysql_tbl_livvb6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1za8y9` (
    `mysql_tbl_1za8y9_order_id` INT,
    `mysql_tbl_1za8y9_customer_id` INT,
    `mysql_tbl_1za8y9_order_date` DATE,
    `mysql_tbl_1za8y9_total_amount` DECIMAL(10,2),
    `mysql_tbl_1za8y9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k16d6j` (
    `mysql_tbl_k16d6j_refund_id` INT,
    `mysql_tbl_k16d6j_order_id` INT,
    `mysql_tbl_k16d6j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1za8y9` (`mysql_tbl_1za8y9_order_id`, `mysql_tbl_1za8y9_customer_id`, `mysql_tbl_1za8y9_order_date`, `mysql_tbl_1za8y9_total_amount`, `mysql_tbl_1za8y9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k16d6j` (`mysql_tbl_k16d6j_refund_id`, `mysql_tbl_k16d6j_order_id`, `mysql_tbl_k16d6j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwvjkr` (
    `mysql_tbl_pwvjkr_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_pwvjkr` (`mysql_tbl_pwvjkr_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_pwvjkr`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_54aza8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k16d6j_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_k16d6j`
    WHERE mysql_tbl_k16d6j_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q48ru3_CHANNEL, COALESCE(SUM(mysql_tbl_livvb6_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_q48ru3` C
    LEFT JOIN `mysql_tbl_livvb6` CV ON mysql_tbl_q48ru3_CAMPAIGN_ID = mysql_tbl_livvb6_CAMPAIGN_ID
    WHERE mysql_tbl_q48ru3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q48ru3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbr3m0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bbr3m0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bbr3m0`
    WHERE mysql_tbl_bbr3m0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(1);