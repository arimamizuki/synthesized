/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nidh3j` (
    `mysql_tbl_nidh3j_customer_id` INT,
    `mysql_tbl_nidh3j_plan_type` VARCHAR(50),
    `mysql_tbl_nidh3j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nidh3j_start_date` DATE,
    `mysql_tbl_nidh3j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nidh3j` (`mysql_tbl_nidh3j_customer_id`, `mysql_tbl_nidh3j_plan_type`, `mysql_tbl_nidh3j_monthly_cost`, `mysql_tbl_nidh3j_start_date`, `mysql_tbl_nidh3j_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_clhp3r` (
    `mysql_tbl_clhp3r_customer_id` INT,
    `mysql_tbl_clhp3r_order_date` DATE,
    `mysql_tbl_clhp3r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clhp3r` (`mysql_tbl_clhp3r_customer_id`, `mysql_tbl_clhp3r_order_date`, `mysql_tbl_clhp3r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d73j1i` (
    `mysql_tbl_d73j1i_emp_id` INT,
    `mysql_tbl_d73j1i_department_id` INT,
    `mysql_tbl_d73j1i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpue7a` (
    `mysql_tbl_vpue7a_department_id` INT,
    `mysql_tbl_vpue7a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d73j1i` (`mysql_tbl_d73j1i_emp_id`, `mysql_tbl_d73j1i_department_id`, `mysql_tbl_d73j1i_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vpue7a` (`mysql_tbl_vpue7a_department_id`, `mysql_tbl_vpue7a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t34sq` (
    `mysql_tbl_1t34sq_campaign_id` INT,
    `mysql_tbl_1t34sq_channel` INT,
    `mysql_tbl_1t34sq_budget` INT,
    `mysql_tbl_1t34sq_start_date` DATE,
    `mysql_tbl_1t34sq_end_date` DATE,
    `mysql_tbl_1t34sq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v90lhl` (
    `mysql_tbl_v90lhl_conversion_id` INT,
    `mysql_tbl_v90lhl_campaign_id` INT,
    `mysql_tbl_v90lhl_conversion_value` INT,
    `mysql_tbl_v90lhl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1t34sq` (`mysql_tbl_1t34sq_campaign_id`, `mysql_tbl_1t34sq_channel`, `mysql_tbl_1t34sq_budget`, `mysql_tbl_1t34sq_start_date`, `mysql_tbl_1t34sq_end_date`, `mysql_tbl_1t34sq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v90lhl` (`mysql_tbl_v90lhl_conversion_id`, `mysql_tbl_v90lhl_campaign_id`, `mysql_tbl_v90lhl_conversion_value`, `mysql_tbl_v90lhl_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68l8s9` (
    `mysql_tbl_68l8s9_customer_id` INT,
    `mysql_tbl_68l8s9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w85qyo` (
    `mysql_tbl_w85qyo_order_id` INT,
    `mysql_tbl_w85qyo_customer_id` INT,
    `mysql_tbl_w85qyo_order_date` DATE,
    `mysql_tbl_w85qyo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68l8s9` (`mysql_tbl_68l8s9_customer_id`, `mysql_tbl_68l8s9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_w85qyo` (`mysql_tbl_w85qyo_order_id`, `mysql_tbl_w85qyo_customer_id`, `mysql_tbl_w85qyo_order_date`, `mysql_tbl_w85qyo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p38li` (
    `mysql_tbl_6p38li_meter_id` INT,
    `mysql_tbl_6p38li_customer_id` INT,
    `mysql_tbl_6p38li_meter_reading` INT,
    `mysql_tbl_6p38li_reading_date` DATE,
    `mysql_tbl_6p38li_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv3954` (
    `mysql_tbl_kv3954_tariff_id` INT,
    `mysql_tbl_kv3954_tier_name` VARCHAR(50),
    `mysql_tbl_kv3954_min_kwh` INT,
    `mysql_tbl_kv3954_max_kwh` INT,
    `mysql_tbl_kv3954_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_6p38li` (`mysql_tbl_6p38li_meter_id`, `mysql_tbl_6p38li_customer_id`, `mysql_tbl_6p38li_meter_reading`, `mysql_tbl_6p38li_reading_date`, `mysql_tbl_6p38li_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kv3954` (`mysql_tbl_kv3954_tariff_id`, `mysql_tbl_kv3954_tier_name`, `mysql_tbl_kv3954_min_kwh`, `mysql_tbl_kv3954_max_kwh`, `mysql_tbl_kv3954_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9328f` (
    `mysql_tbl_l9328f_customer_id` INT,
    `mysql_tbl_l9328f_registration_date` DATE,
    `mysql_tbl_l9328f_tier_level` INT,
    `mysql_tbl_l9328f_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7muuy` (
    `mysql_tbl_r7muuy_order_id` INT,
    `mysql_tbl_r7muuy_customer_id` INT,
    `mysql_tbl_r7muuy_order_date` DATE,
    `mysql_tbl_r7muuy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52o361` (
    `mysql_tbl_52o361_review_id` INT,
    `mysql_tbl_52o361_customer_id` INT,
    `mysql_tbl_52o361_product_id` INT,
    `mysql_tbl_52o361_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l9328f` (`mysql_tbl_l9328f_customer_id`, `mysql_tbl_l9328f_registration_date`, `mysql_tbl_l9328f_tier_level`, `mysql_tbl_l9328f_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_r7muuy` (`mysql_tbl_r7muuy_order_id`, `mysql_tbl_r7muuy_customer_id`, `mysql_tbl_r7muuy_order_date`, `mysql_tbl_r7muuy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_52o361` (`mysql_tbl_52o361_review_id`, `mysql_tbl_52o361_customer_id`, `mysql_tbl_52o361_product_id`, `mysql_tbl_52o361_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie8fv2` (
    `mysql_tbl_ie8fv2_customer_id` INT,
    `mysql_tbl_ie8fv2_registration_date` DATE,
    `mysql_tbl_ie8fv2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wairv` (
    `mysql_tbl_3wairv_order_id` INT,
    `mysql_tbl_3wairv_customer_id` INT,
    `mysql_tbl_3wairv_order_date` DATE,
    `mysql_tbl_3wairv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ie8fv2` (`mysql_tbl_ie8fv2_customer_id`, `mysql_tbl_ie8fv2_registration_date`, `mysql_tbl_ie8fv2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3wairv` (`mysql_tbl_3wairv_order_id`, `mysql_tbl_3wairv_customer_id`, `mysql_tbl_3wairv_order_date`, `mysql_tbl_3wairv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_68l8s9_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_68l8s9`
    WHERE mysql_tbl_68l8s9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_w85qyo`
    WHERE mysql_tbl_w85qyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4erikl DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4erikl DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_clhp3r_ORDER_DATE), MIN(mysql_tbl_clhp3r_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_clhp3r`
    WHERE mysql_tbl_clhp3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_6p38li_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_6p38li`
    WHERE mysql_tbl_6p38li_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_6p38li_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_6p38li_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_6p38li`
    WHERE mysql_tbl_6p38li_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_6p38li_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_d73j1i_SALARY), 0), COALESCE(MIN(mysql_tbl_d73j1i_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_d73j1i`
    WHERE mysql_tbl_d73j1i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (FLOOR(V_SALARY_VARIANCE)));
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

    SELECT mysql_tbl_l9328f_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_l9328f`
    WHERE mysql_tbl_l9328f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_r7muuy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_r7muuy`
    WHERE mysql_tbl_r7muuy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_52o361_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_52o361`
    WHERE mysql_tbl_52o361_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3wairv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_3wairv`
    WHERE mysql_tbl_3wairv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3wairv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_3wairv` O
    JOIN `mysql_tbl_ie8fv2` C ON mysql_tbl_3wairv_CUSTOMER_ID = mysql_tbl_ie8fv2_CUSTOMER_ID
    WHERE mysql_tbl_ie8fv2_COUNTRY = (SELECT mysql_tbl_ie8fv2_COUNTRY FROM `mysql_tbl_ie8fv2` WHERE mysql_tbl_ie8fv2_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4erikl` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o1w0og` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4erikl` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v90lhl_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_v90lhl`
    WHERE mysql_tbl_v90lhl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_y7vuyl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nidh3j_PLAN_TYPE, COALESCE(mysql_tbl_nidh3j_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_nidh3j_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_nidh3j`
    WHERE mysql_tbl_nidh3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(1);