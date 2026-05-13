/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ksqob` (
    `mysql_tbl_7ksqob_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ksqob` (`mysql_tbl_7ksqob_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5vb38` (
    `mysql_tbl_j5vb38_emp_id` INT,
    `mysql_tbl_j5vb38_hire_date` DATE,
    `mysql_tbl_j5vb38_salary` INT
);

INSERT INTO `mysql_tbl_j5vb38` (`mysql_tbl_j5vb38_emp_id`, `mysql_tbl_j5vb38_hire_date`, `mysql_tbl_j5vb38_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6hw92` (
    `mysql_tbl_r6hw92_policy_id` INT,
    `mysql_tbl_r6hw92_customer_id` INT,
    `mysql_tbl_r6hw92_monthly_benefit` INT,
    `mysql_tbl_r6hw92_elimination_period_days` INT,
    `mysql_tbl_r6hw92_benefit_duration_months` INT,
    `mysql_tbl_r6hw92_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv0uj7` (
    `mysql_tbl_yv0uj7_claim_id` INT,
    `mysql_tbl_yv0uj7_policy_id` INT,
    `mysql_tbl_yv0uj7_claim_start_date` DATE,
    `mysql_tbl_yv0uj7_claim_end_date` DATE,
    `mysql_tbl_yv0uj7_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_r6hw92` (`mysql_tbl_r6hw92_policy_id`, `mysql_tbl_r6hw92_customer_id`, `mysql_tbl_r6hw92_monthly_benefit`, `mysql_tbl_r6hw92_elimination_period_days`, `mysql_tbl_r6hw92_benefit_duration_months`, `mysql_tbl_r6hw92_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yv0uj7` (`mysql_tbl_yv0uj7_claim_id`, `mysql_tbl_yv0uj7_policy_id`, `mysql_tbl_yv0uj7_claim_start_date`, `mysql_tbl_yv0uj7_claim_end_date`, `mysql_tbl_yv0uj7_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noqovh` (
    `mysql_tbl_noqovh_product_id` INT,
    `mysql_tbl_noqovh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_noqovh` (`mysql_tbl_noqovh_product_id`, `mysql_tbl_noqovh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9boz1t` (
    `mysql_tbl_9boz1t_policy_id` INT,
    `mysql_tbl_9boz1t_customer_id` INT,
    `mysql_tbl_9boz1t_destination` INT,
    `mysql_tbl_9boz1t_trip_duration_days` INT,
    `mysql_tbl_9boz1t_coverage_type` VARCHAR(50),
    `mysql_tbl_9boz1t_premium` INT,
    `mysql_tbl_9boz1t_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5jcwd` (
    `mysql_tbl_j5jcwd_claim_id` INT,
    `mysql_tbl_j5jcwd_policy_id` INT,
    `mysql_tbl_j5jcwd_claim_type` VARCHAR(50),
    `mysql_tbl_j5jcwd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j5jcwd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9boz1t` (`mysql_tbl_9boz1t_policy_id`, `mysql_tbl_9boz1t_customer_id`, `mysql_tbl_9boz1t_destination`, `mysql_tbl_9boz1t_trip_duration_days`, `mysql_tbl_9boz1t_coverage_type`, `mysql_tbl_9boz1t_premium`, `mysql_tbl_9boz1t_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_j5jcwd` (`mysql_tbl_j5jcwd_claim_id`, `mysql_tbl_j5jcwd_policy_id`, `mysql_tbl_j5jcwd_claim_type`, `mysql_tbl_j5jcwd_claim_amount`, `mysql_tbl_j5jcwd_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_youuw1` (
    `mysql_tbl_youuw1_customer_id` INT,
    `mysql_tbl_youuw1_country` INT
);

INSERT INTO `mysql_tbl_youuw1` (`mysql_tbl_youuw1_customer_id`, `mysql_tbl_youuw1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ls06r` (
    `mysql_tbl_2ls06r_supplier_id` INT,
    `mysql_tbl_2ls06r_name` VARCHAR(50),
    `mysql_tbl_2ls06r_reliability_score` INT,
    `mysql_tbl_2ls06r_lead_time_days` DATE,
    `mysql_tbl_2ls06r_country` INT
);

INSERT INTO `mysql_tbl_2ls06r` (`mysql_tbl_2ls06r_supplier_id`, `mysql_tbl_2ls06r_name`, `mysql_tbl_2ls06r_reliability_score`, `mysql_tbl_2ls06r_lead_time_days`, `mysql_tbl_2ls06r_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7emzn` (
    `mysql_tbl_j7emzn_appt_id` INT,
    `mysql_tbl_j7emzn_customer_id` INT,
    `mysql_tbl_j7emzn_service_id` INT,
    `mysql_tbl_j7emzn_provider_id` INT,
    `mysql_tbl_j7emzn_scheduled_time` DATE,
    `mysql_tbl_j7emzn_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmvqab` (
    `mysql_tbl_kmvqab_service_id` INT,
    `mysql_tbl_kmvqab_service_name` VARCHAR(50),
    `mysql_tbl_kmvqab_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7emzn` (`mysql_tbl_j7emzn_appt_id`, `mysql_tbl_j7emzn_customer_id`, `mysql_tbl_j7emzn_service_id`, `mysql_tbl_j7emzn_provider_id`, `mysql_tbl_j7emzn_scheduled_time`, `mysql_tbl_j7emzn_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kmvqab` (`mysql_tbl_kmvqab_service_id`, `mysql_tbl_kmvqab_service_name`, `mysql_tbl_kmvqab_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke8nop` (
    `mysql_tbl_ke8nop_product_id` INT,
    `mysql_tbl_ke8nop_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ke8nop` (`mysql_tbl_ke8nop_product_id`, `mysql_tbl_ke8nop_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsam7t` (
    `mysql_tbl_gsam7t_customer_id` INT,
    `mysql_tbl_gsam7t_country` INT,
    `mysql_tbl_gsam7t_registration_date` DATE
);

INSERT INTO `mysql_tbl_gsam7t` (`mysql_tbl_gsam7t_customer_id`, `mysql_tbl_gsam7t_country`, `mysql_tbl_gsam7t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p9h4i` (mysql_tbl_2p9h4i_id INT, author_mysql_tbl_2p9h4i_id INT, mysql_tbl_2p9h4i_status VARCHAR(20), mysql_tbl_2p9h4i_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyfb0s` (mysql_tbl_nyfb0s_id INT, mysql_tbl_nyfb0s_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ngpez` (
    `mysql_tbl_9ngpez_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ngpez` (`mysql_tbl_9ngpez_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq6r4m` (
    `mysql_tbl_mq6r4m_customer_id` INT,
    `mysql_tbl_mq6r4m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mq6r4m` (`mysql_tbl_mq6r4m_customer_id`, `mysql_tbl_mq6r4m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd1ua9` (
    `mysql_tbl_yd1ua9_supplier_id` INT
);

INSERT INTO `mysql_tbl_yd1ua9` (`mysql_tbl_yd1ua9_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mq6r4m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mq6r4m`
    WHERE mysql_tbl_mq6r4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_90suv2`
    WHERE mysql_tbl_yd1ua9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_9boz1t_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_9boz1t`
    WHERE mysql_tbl_9boz1t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j5jcwd_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_j5jcwd`
    WHERE mysql_tbl_j5jcwd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_j5jcwd_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_youuw1`
    WHERE mysql_tbl_youuw1_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j5vb38_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j5vb38_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_j5vb38`
    WHERE mysql_tbl_j5vb38_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7emzn_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_j7emzn_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_j7emzn`
    WHERE mysql_tbl_j7emzn_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gsam7t`
    WHERE mysql_tbl_gsam7t_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gsam7t_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ngpez_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9ngpez`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ls06r_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_2ls06r_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_2ls06r`
    WHERE mysql_tbl_2ls06r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_2p9h4i_STATUS, mysql_tbl_nyfb0s_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_2p9h4i` P JOIN `mysql_tbl_nyfb0s` U ON mysql_tbl_2p9h4i_AUTHOR_ID = mysql_tbl_nyfb0s_ID WHERE mysql_tbl_2p9h4i_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_nyfb0s`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_2p9h4i` SET mysql_tbl_2p9h4i_STATUS = 'PUBLISHED', mysql_tbl_2p9h4i_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ke8nop_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ke8nop`
    WHERE mysql_tbl_ke8nop_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_noqovh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_noqovh`
    WHERE mysql_tbl_noqovh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6hw92_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_r6hw92_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_r6hw92`
    WHERE mysql_tbl_r6hw92_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yv0uj7_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_yv0uj7`
    WHERE mysql_tbl_yv0uj7_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ksqob_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7ksqob`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + VAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(1);