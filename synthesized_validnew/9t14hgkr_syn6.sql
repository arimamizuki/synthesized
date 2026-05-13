/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7b7jjp` (
    `mysql_tbl_7b7jjp_customer_id` INT,
    `mysql_tbl_7b7jjp_start_date` DATE
);

INSERT INTO `mysql_tbl_7b7jjp` (`mysql_tbl_7b7jjp_customer_id`, `mysql_tbl_7b7jjp_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2uxqmx` (
    `mysql_tbl_2uxqmx_customer_id` INT,
    `mysql_tbl_2uxqmx_registration_date` DATE,
    `mysql_tbl_2uxqmx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzx62j` (
    `mysql_tbl_wzx62j_order_id` INT,
    `mysql_tbl_wzx62j_customer_id` INT,
    `mysql_tbl_wzx62j_order_date` DATE,
    `mysql_tbl_wzx62j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2uxqmx` (`mysql_tbl_2uxqmx_customer_id`, `mysql_tbl_2uxqmx_registration_date`, `mysql_tbl_2uxqmx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wzx62j` (`mysql_tbl_wzx62j_order_id`, `mysql_tbl_wzx62j_customer_id`, `mysql_tbl_wzx62j_order_date`, `mysql_tbl_wzx62j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v7d5e` (
    `mysql_tbl_3v7d5e_subscription_id` INT,
    `mysql_tbl_3v7d5e_customer_id` INT,
    `mysql_tbl_3v7d5e_plan_type` VARCHAR(50),
    `mysql_tbl_3v7d5e_start_date` DATE,
    `mysql_tbl_3v7d5e_monthly_fee` INT,
    `mysql_tbl_3v7d5e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f6qi9` (
    `mysql_tbl_6f6qi9_record_id` INT,
    `mysql_tbl_6f6qi9_subscription_id` INT,
    `mysql_tbl_6f6qi9_usage_date` DATE,
    `mysql_tbl_6f6qi9_mb_used` INT,
    `mysql_tbl_6f6qi9_call_minutes` INT
);

INSERT INTO `mysql_tbl_3v7d5e` (`mysql_tbl_3v7d5e_subscription_id`, `mysql_tbl_3v7d5e_customer_id`, `mysql_tbl_3v7d5e_plan_type`, `mysql_tbl_3v7d5e_start_date`, `mysql_tbl_3v7d5e_monthly_fee`, `mysql_tbl_3v7d5e_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6f6qi9` (`mysql_tbl_6f6qi9_record_id`, `mysql_tbl_6f6qi9_subscription_id`, `mysql_tbl_6f6qi9_usage_date`, `mysql_tbl_6f6qi9_mb_used`, `mysql_tbl_6f6qi9_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvda09` (mysql_tbl_bvda09_id INT, mysql_tbl_bvda09_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t64zdm` (
    `mysql_tbl_t64zdm_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_t64zdm` (`mysql_tbl_t64zdm_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjuavu` (
    `mysql_tbl_fjuavu_customer_id` INT,
    `mysql_tbl_fjuavu_country` INT,
    `mysql_tbl_fjuavu_registration_date` DATE
);

INSERT INTO `mysql_tbl_fjuavu` (`mysql_tbl_fjuavu_customer_id`, `mysql_tbl_fjuavu_country`, `mysql_tbl_fjuavu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvsdlh` (
    `mysql_tbl_kvsdlh_supplier_id` INT,
    `mysql_tbl_kvsdlh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kvsdlh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kvsdlh` (`mysql_tbl_kvsdlh_supplier_id`, `mysql_tbl_kvsdlh_supplier_rating`, `mysql_tbl_kvsdlh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1g6pb` (
    `mysql_tbl_q1g6pb_customer_id` INT,
    `mysql_tbl_q1g6pb_country` INT,
    `mysql_tbl_q1g6pb_registration_date` DATE
);

INSERT INTO `mysql_tbl_q1g6pb` (`mysql_tbl_q1g6pb_customer_id`, `mysql_tbl_q1g6pb_country`, `mysql_tbl_q1g6pb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqd73m` (
    `mysql_tbl_dqd73m_customer_id` INT,
    `mysql_tbl_dqd73m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqd73m` (`mysql_tbl_dqd73m_customer_id`, `mysql_tbl_dqd73m_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_t64zdm`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_fjuavu_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fjuavu`
    WHERE mysql_tbl_fjuavu_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dqd73m_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dqd73m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_q1g6pb` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_q1g6pb_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_q1g6pb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvsdlh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kvsdlh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kvsdlh`
    WHERE mysql_tbl_kvsdlh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_3v7d5e_PLAN_TYPE, mysql_tbl_3v7d5e_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_3v7d5e`
    WHERE mysql_tbl_3v7d5e_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_PROC_DATETIME_otj76p();

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_6f6qi9_MB_USED), 0), COALESCE(SUM(mysql_tbl_6f6qi9_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_6f6qi9`
    WHERE mysql_tbl_6f6qi9_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_6f6qi9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_bvda09_BALANCE INTO V_BALANCE FROM `mysql_tbl_bvda09` WHERE mysql_tbl_bvda09_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_bvda09_BALANCE';
    END IF;
    UPDATE `mysql_tbl_bvda09` SET mysql_tbl_bvda09_BALANCE = mysql_tbl_bvda09_BALANCE - AMOUNT WHERE mysql_tbl_bvda09_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_wzx62j_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_wzx62j`
    WHERE mysql_tbl_wzx62j_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_wzx62j_ORDER_DATE), MONTH(mysql_tbl_wzx62j_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_wzx62j_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_wzx62j`
    WHERE mysql_tbl_wzx62j_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_wzx62j_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_wzx62j_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7b7jjp_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7b7jjp`
    WHERE mysql_tbl_7b7jjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(1);