/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t7kj5y` (
    `mysql_tbl_t7kj5y_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_t7kj5y` (`mysql_tbl_t7kj5y_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3lo8q` (
    `mysql_tbl_u3lo8q_customer_id` INT,
    `mysql_tbl_u3lo8q_status` VARCHAR(50),
    `mysql_tbl_u3lo8q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3lo8q` (`mysql_tbl_u3lo8q_customer_id`, `mysql_tbl_u3lo8q_status`, `mysql_tbl_u3lo8q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo3f6r` (
    `mysql_tbl_mo3f6r_customer_id` INT,
    `mysql_tbl_mo3f6r_order_id` INT,
    `mysql_tbl_mo3f6r_order_date` DATE
);

INSERT INTO `mysql_tbl_mo3f6r` (`mysql_tbl_mo3f6r_customer_id`, `mysql_tbl_mo3f6r_order_id`, `mysql_tbl_mo3f6r_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkr1x6` (
    `mysql_tbl_fkr1x6_customer_id` INT,
    `mysql_tbl_fkr1x6_country` INT
);

INSERT INTO `mysql_tbl_fkr1x6` (`mysql_tbl_fkr1x6_customer_id`, `mysql_tbl_fkr1x6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0v28q` (
    `mysql_tbl_n0v28q_campaign_id` INT,
    `mysql_tbl_n0v28q_channel` INT,
    `mysql_tbl_n0v28q_target_audience` INT,
    `mysql_tbl_n0v28q_budget` INT,
    `mysql_tbl_n0v28q_start_date` DATE,
    `mysql_tbl_n0v28q_end_date` DATE,
    `mysql_tbl_n0v28q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0v28q` (`mysql_tbl_n0v28q_campaign_id`, `mysql_tbl_n0v28q_channel`, `mysql_tbl_n0v28q_target_audience`, `mysql_tbl_n0v28q_budget`, `mysql_tbl_n0v28q_start_date`, `mysql_tbl_n0v28q_end_date`, `mysql_tbl_n0v28q_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3f3ps` (
    `mysql_tbl_z3f3ps_customer_id` INT,
    `mysql_tbl_z3f3ps_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3f3ps` (`mysql_tbl_z3f3ps_customer_id`, `mysql_tbl_z3f3ps_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5xssx` (
    `mysql_tbl_n5xssx_order_id` INT,
    `mysql_tbl_n5xssx_order_date` DATE
);

INSERT INTO `mysql_tbl_n5xssx` (`mysql_tbl_n5xssx_order_id`, `mysql_tbl_n5xssx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i6jf5` (
    `mysql_tbl_7i6jf5_order_id` INT,
    `mysql_tbl_7i6jf5_customer_id` INT,
    `mysql_tbl_7i6jf5_order_date` DATE,
    `mysql_tbl_7i6jf5_total_amount` DECIMAL(10,2),
    `mysql_tbl_7i6jf5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npqctg` (
    `mysql_tbl_npqctg_order_id` INT,
    `mysql_tbl_npqctg_product_id` INT,
    `mysql_tbl_npqctg_quantity` INT
);

INSERT INTO `mysql_tbl_7i6jf5` (`mysql_tbl_7i6jf5_order_id`, `mysql_tbl_7i6jf5_customer_id`, `mysql_tbl_7i6jf5_order_date`, `mysql_tbl_7i6jf5_total_amount`, `mysql_tbl_7i6jf5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_npqctg` (`mysql_tbl_npqctg_order_id`, `mysql_tbl_npqctg_product_id`, `mysql_tbl_npqctg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o600d` (
    `mysql_tbl_1o600d_supplier_id` INT,
    `mysql_tbl_1o600d_name` VARCHAR(50),
    `mysql_tbl_1o600d_reliability_score` INT,
    `mysql_tbl_1o600d_lead_time_days` DATE,
    `mysql_tbl_1o600d_country` INT
);

INSERT INTO `mysql_tbl_1o600d` (`mysql_tbl_1o600d_supplier_id`, `mysql_tbl_1o600d_name`, `mysql_tbl_1o600d_reliability_score`, `mysql_tbl_1o600d_lead_time_days`, `mysql_tbl_1o600d_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nvtfh` (
    `mysql_tbl_4nvtfh_customer_id` INT,
    `mysql_tbl_4nvtfh_plan_type` VARCHAR(50),
    `mysql_tbl_4nvtfh_start_date` DATE,
    `mysql_tbl_4nvtfh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtyqzh` (
    `mysql_tbl_jtyqzh_customer_id` INT,
    `mysql_tbl_jtyqzh_tier_level` INT
);

INSERT INTO `mysql_tbl_4nvtfh` (`mysql_tbl_4nvtfh_customer_id`, `mysql_tbl_4nvtfh_plan_type`, `mysql_tbl_4nvtfh_start_date`, `mysql_tbl_4nvtfh_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jtyqzh` (`mysql_tbl_jtyqzh_customer_id`, `mysql_tbl_jtyqzh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2kui9` (
    `mysql_tbl_w2kui9_customer_id` INT,
    `mysql_tbl_w2kui9_country` INT
);

INSERT INTO `mysql_tbl_w2kui9` (`mysql_tbl_w2kui9_customer_id`, `mysql_tbl_w2kui9_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fkr1x6`
    WHERE mysql_tbl_fkr1x6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_w2kui9_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_w2kui9` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_w2kui9_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_w2kui9_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o600d_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_1o600d_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_1o600d`
    WHERE mysql_tbl_1o600d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4nvtfh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4nvtfh`
    WHERE mysql_tbl_4nvtfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z3f3ps`
    WHERE mysql_tbl_z3f3ps_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z3f3ps_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_n5xssx_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_n5xssx`
    WHERE mysql_tbl_n5xssx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_npqctg_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_npqctg_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_npqctg`
    WHERE mysql_tbl_npqctg_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_n0v28q_START_DATE, mysql_tbl_n0v28q_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_n0v28q`
    WHERE mysql_tbl_n0v28q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u3lo8q_STATUS, COALESCE(mysql_tbl_u3lo8q_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_u3lo8q`
    WHERE mysql_tbl_u3lo8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_mo3f6r_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_mo3f6r`
    WHERE mysql_tbl_mo3f6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_t7kj5y_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_t7kj5y` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (ABS(VAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(1);