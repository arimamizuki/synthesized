/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7c2ftt` (
    `mysql_tbl_7c2ftt_customer_id` INT,
    `mysql_tbl_7c2ftt_country` INT,
    `mysql_tbl_7c2ftt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3pzjd` (
    `mysql_tbl_h3pzjd_order_id` INT,
    `mysql_tbl_h3pzjd_customer_id` INT,
    `mysql_tbl_h3pzjd_order_date` DATE
);

INSERT INTO `mysql_tbl_7c2ftt` (`mysql_tbl_7c2ftt_customer_id`, `mysql_tbl_7c2ftt_country`, `mysql_tbl_7c2ftt_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h3pzjd` (`mysql_tbl_h3pzjd_order_id`, `mysql_tbl_h3pzjd_customer_id`, `mysql_tbl_h3pzjd_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bd3t1c` (
    `mysql_tbl_bd3t1c_emp_id` INT,
    `mysql_tbl_bd3t1c_manager_id` INT,
    `mysql_tbl_bd3t1c_department_id` INT
);

INSERT INTO `mysql_tbl_bd3t1c` (`mysql_tbl_bd3t1c_emp_id`, `mysql_tbl_bd3t1c_manager_id`, `mysql_tbl_bd3t1c_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qnvc3` (
    `mysql_tbl_7qnvc3_campaign_id` INT,
    `mysql_tbl_7qnvc3_channel` INT,
    `mysql_tbl_7qnvc3_start_date` DATE,
    `mysql_tbl_7qnvc3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24oruk` (
    `mysql_tbl_24oruk_conversion_id` INT,
    `mysql_tbl_24oruk_campaign_id` INT,
    `mysql_tbl_24oruk_conversion_date` DATE,
    `mysql_tbl_24oruk_conversion_value` INT
);

INSERT INTO `mysql_tbl_7qnvc3` (`mysql_tbl_7qnvc3_campaign_id`, `mysql_tbl_7qnvc3_channel`, `mysql_tbl_7qnvc3_start_date`, `mysql_tbl_7qnvc3_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_24oruk` (`mysql_tbl_24oruk_conversion_id`, `mysql_tbl_24oruk_campaign_id`, `mysql_tbl_24oruk_conversion_date`, `mysql_tbl_24oruk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su6vrf` (
    `mysql_tbl_su6vrf_customer_id` INT,
    `mysql_tbl_su6vrf_registration_date` DATE,
    `mysql_tbl_su6vrf_country` INT,
    `mysql_tbl_su6vrf_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4eelg` (
    `mysql_tbl_p4eelg_order_id` INT,
    `mysql_tbl_p4eelg_customer_id` INT,
    `mysql_tbl_p4eelg_order_date` DATE,
    `mysql_tbl_p4eelg_total_amount` DECIMAL(10,2),
    `mysql_tbl_p4eelg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_su6vrf` (`mysql_tbl_su6vrf_customer_id`, `mysql_tbl_su6vrf_registration_date`, `mysql_tbl_su6vrf_country`, `mysql_tbl_su6vrf_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_p4eelg` (`mysql_tbl_p4eelg_order_id`, `mysql_tbl_p4eelg_customer_id`, `mysql_tbl_p4eelg_order_date`, `mysql_tbl_p4eelg_total_amount`, `mysql_tbl_p4eelg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kpnb6` (
    `mysql_tbl_0kpnb6_customer_id` INT,
    `mysql_tbl_0kpnb6_registration_date` DATE
);

INSERT INTO `mysql_tbl_0kpnb6` (`mysql_tbl_0kpnb6_customer_id`, `mysql_tbl_0kpnb6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9t28m` (
    `mysql_tbl_d9t28m_campaign_id` INT,
    `mysql_tbl_d9t28m_start_date` DATE,
    `mysql_tbl_d9t28m_end_date` DATE
);

INSERT INTO `mysql_tbl_d9t28m` (`mysql_tbl_d9t28m_campaign_id`, `mysql_tbl_d9t28m_start_date`, `mysql_tbl_d9t28m_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0ghkq` (
    `mysql_tbl_x0ghkq_supplier_id` INT,
    `mysql_tbl_x0ghkq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x0ghkq_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_silq7z` (
    `mysql_tbl_silq7z_product_id` INT,
    `mysql_tbl_silq7z_supplier_id` INT,
    `mysql_tbl_silq7z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0ghkq` (`mysql_tbl_x0ghkq_supplier_id`, `mysql_tbl_x0ghkq_supplier_rating`, `mysql_tbl_x0ghkq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_silq7z` (`mysql_tbl_silq7z_product_id`, `mysql_tbl_silq7z_supplier_id`, `mysql_tbl_silq7z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vudkv` (
    `mysql_tbl_9vudkv_lease_id` INT,
    `mysql_tbl_9vudkv_tenant_id` INT,
    `mysql_tbl_9vudkv_space_sqft` INT,
    `mysql_tbl_9vudkv_monthly_rate` INT,
    `mysql_tbl_9vudkv_start_date` DATE,
    `mysql_tbl_9vudkv_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x0t6c` (
    `mysql_tbl_5x0t6c_tenant_id` INT,
    `mysql_tbl_5x0t6c_company_name` VARCHAR(50),
    `mysql_tbl_5x0t6c_industry` INT
);

INSERT INTO `mysql_tbl_9vudkv` (`mysql_tbl_9vudkv_lease_id`, `mysql_tbl_9vudkv_tenant_id`, `mysql_tbl_9vudkv_space_sqft`, `mysql_tbl_9vudkv_monthly_rate`, `mysql_tbl_9vudkv_start_date`, `mysql_tbl_9vudkv_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5x0t6c` (`mysql_tbl_5x0t6c_tenant_id`, `mysql_tbl_5x0t6c_company_name`, `mysql_tbl_5x0t6c_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d0eft` (
    `mysql_tbl_0d0eft_customer_id` INT
);

INSERT INTO `mysql_tbl_0d0eft` (`mysql_tbl_0d0eft_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsdpbi` (
    `mysql_tbl_fsdpbi_customer_id` INT,
    `mysql_tbl_fsdpbi_registration_date` DATE,
    `mysql_tbl_fsdpbi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcquup` (
    `mysql_tbl_fcquup_order_id` INT,
    `mysql_tbl_fcquup_customer_id` INT,
    `mysql_tbl_fcquup_order_date` DATE,
    `mysql_tbl_fcquup_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsdpbi` (`mysql_tbl_fsdpbi_customer_id`, `mysql_tbl_fsdpbi_registration_date`, `mysql_tbl_fsdpbi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fcquup` (`mysql_tbl_fcquup_order_id`, `mysql_tbl_fcquup_customer_id`, `mysql_tbl_fcquup_order_date`, `mysql_tbl_fcquup_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85yz5y` (
    `mysql_tbl_85yz5y_dept_id` INT,
    `mysql_tbl_85yz5y_name` VARCHAR(50),
    `mysql_tbl_85yz5y_manager_id` INT,
    `mysql_tbl_85yz5y_headcount` INT,
    `mysql_tbl_85yz5y_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psew6t` (
    `mysql_tbl_psew6t_emp_id` INT,
    `mysql_tbl_psew6t_dept_id` INT,
    `mysql_tbl_psew6t_salary` INT,
    `mysql_tbl_psew6t_hire_date` DATE,
    `mysql_tbl_psew6t_performance_score` INT
);

INSERT INTO `mysql_tbl_85yz5y` (`mysql_tbl_85yz5y_dept_id`, `mysql_tbl_85yz5y_name`, `mysql_tbl_85yz5y_manager_id`, `mysql_tbl_85yz5y_headcount`, `mysql_tbl_85yz5y_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_psew6t` (`mysql_tbl_psew6t_emp_id`, `mysql_tbl_psew6t_dept_id`, `mysql_tbl_psew6t_salary`, `mysql_tbl_psew6t_hire_date`, `mysql_tbl_psew6t_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmt5pq` (
    `mysql_tbl_nmt5pq_customer_id` INT,
    `mysql_tbl_nmt5pq_registration_date` DATE,
    `mysql_tbl_nmt5pq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twd6iq` (
    `mysql_tbl_twd6iq_order_id` INT,
    `mysql_tbl_twd6iq_customer_id` INT,
    `mysql_tbl_twd6iq_order_date` DATE,
    `mysql_tbl_twd6iq_total_amount` DECIMAL(10,2),
    `mysql_tbl_twd6iq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmt5pq` (`mysql_tbl_nmt5pq_customer_id`, `mysql_tbl_nmt5pq_registration_date`, `mysql_tbl_nmt5pq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_twd6iq` (`mysql_tbl_twd6iq_order_id`, `mysql_tbl_twd6iq_customer_id`, `mysql_tbl_twd6iq_order_date`, `mysql_tbl_twd6iq_total_amount`, `mysql_tbl_twd6iq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vudkv_SPACE_SQFT, 100), COALESCE(mysql_tbl_9vudkv_MONTHLY_RATE, 50), COALESCE(mysql_tbl_9vudkv_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_9vudkv`
    WHERE mysql_tbl_9vudkv_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_d9t28m_START_DATE, mysql_tbl_d9t28m_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_d9t28m`
    WHERE mysql_tbl_d9t28m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0kpnb6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0kpnb6`
    WHERE mysql_tbl_0kpnb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0ghkq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x0ghkq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x0ghkq`
    WHERE mysql_tbl_x0ghkq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_silq7z`
    WHERE mysql_tbl_silq7z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_fcquup_ORDER_DATE), MAX(mysql_tbl_fcquup_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_fcquup`
    WHERE mysql_tbl_fcquup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_nmt5pq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_nmt5pq`
    WHERE mysql_tbl_nmt5pq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_twd6iq` O
    JOIN `mysql_tbl_nmt5pq` C ON mysql_tbl_twd6iq_CUSTOMER_ID = mysql_tbl_nmt5pq_CUSTOMER_ID
    WHERE mysql_tbl_nmt5pq_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_twd6iq`
    WHERE mysql_tbl_twd6iq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85yz5y_HEADCOUNT, 10), COALESCE(mysql_tbl_85yz5y_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_85yz5y`
    WHERE mysql_tbl_85yz5y_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_psew6t_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_psew6t`
    WHERE mysql_tbl_psew6t_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_psew6t_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_psew6t`
    WHERE mysql_tbl_psew6t_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_p4eelg_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_p4eelg`
    WHERE mysql_tbl_p4eelg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p4eelg_STATUS = 'COMPLETED';

    SELECT mysql_tbl_su6vrf_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_su6vrf`
    WHERE mysql_tbl_su6vrf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + V_LIFETIME_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7qnvc3_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_24oruk_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_7qnvc3` C
    LEFT JOIN `mysql_tbl_24oruk` CV ON mysql_tbl_7qnvc3_CAMPAIGN_ID = mysql_tbl_24oruk_CAMPAIGN_ID
    WHERE mysql_tbl_7qnvc3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7qnvc3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bd3t1c_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bd3t1c`
    WHERE mysql_tbl_bd3t1c_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7c2ftt`
    WHERE mysql_tbl_7c2ftt_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_7c2ftt_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(1);