/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1thi3` (
    `mysql_tbl_r1thi3_customer_id` INT,
    `mysql_tbl_r1thi3_order_id` INT,
    `mysql_tbl_r1thi3_order_date` DATE
);

INSERT INTO `mysql_tbl_r1thi3` (`mysql_tbl_r1thi3_customer_id`, `mysql_tbl_r1thi3_order_id`, `mysql_tbl_r1thi3_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sz9ixq` (
    `mysql_tbl_sz9ixq_customer_id` INT,
    `mysql_tbl_sz9ixq_country` INT
);

INSERT INTO `mysql_tbl_sz9ixq` (`mysql_tbl_sz9ixq_customer_id`, `mysql_tbl_sz9ixq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpslym` (
    `mysql_tbl_dpslym_customer_id` INT,
    `mysql_tbl_dpslym_country` INT,
    `mysql_tbl_dpslym_registration_date` DATE
);

INSERT INTO `mysql_tbl_dpslym` (`mysql_tbl_dpslym_customer_id`, `mysql_tbl_dpslym_country`, `mysql_tbl_dpslym_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz0ygc` (
    `mysql_tbl_qz0ygc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qz0ygc` (`mysql_tbl_qz0ygc_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3rxop` (
    `mysql_tbl_m3rxop_policy_id` INT,
    `mysql_tbl_m3rxop_customer_id` INT,
    `mysql_tbl_m3rxop_policy_type` VARCHAR(50),
    `mysql_tbl_m3rxop_premium_annual` INT,
    `mysql_tbl_m3rxop_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_m3rxop_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0mq1j` (
    `mysql_tbl_b0mq1j_claim_id` INT,
    `mysql_tbl_b0mq1j_policy_id` INT,
    `mysql_tbl_b0mq1j_claim_date` DATE,
    `mysql_tbl_b0mq1j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b0mq1j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3rxop` (`mysql_tbl_m3rxop_policy_id`, `mysql_tbl_m3rxop_customer_id`, `mysql_tbl_m3rxop_policy_type`, `mysql_tbl_m3rxop_premium_annual`, `mysql_tbl_m3rxop_coverage_amount`, `mysql_tbl_m3rxop_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_b0mq1j` (`mysql_tbl_b0mq1j_claim_id`, `mysql_tbl_b0mq1j_policy_id`, `mysql_tbl_b0mq1j_claim_date`, `mysql_tbl_b0mq1j_claim_amount`, `mysql_tbl_b0mq1j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82l0d5` (
    `mysql_tbl_82l0d5_order_id` INT,
    `mysql_tbl_82l0d5_customer_id` INT,
    `mysql_tbl_82l0d5_order_date` DATE,
    `mysql_tbl_82l0d5_total_amount` DECIMAL(10,2),
    `mysql_tbl_82l0d5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohcdll` (
    `mysql_tbl_ohcdll_customer_id` INT,
    `mysql_tbl_ohcdll_country` INT
);

INSERT INTO `mysql_tbl_82l0d5` (`mysql_tbl_82l0d5_order_id`, `mysql_tbl_82l0d5_customer_id`, `mysql_tbl_82l0d5_order_date`, `mysql_tbl_82l0d5_total_amount`, `mysql_tbl_82l0d5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ohcdll` (`mysql_tbl_ohcdll_customer_id`, `mysql_tbl_ohcdll_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpviyp` (
    `mysql_tbl_xpviyp_appt_id` INT,
    `mysql_tbl_xpviyp_customer_id` INT,
    `mysql_tbl_xpviyp_service_id` INT,
    `mysql_tbl_xpviyp_provider_id` INT,
    `mysql_tbl_xpviyp_scheduled_time` DATE,
    `mysql_tbl_xpviyp_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs8244` (
    `mysql_tbl_cs8244_service_id` INT,
    `mysql_tbl_cs8244_service_name` VARCHAR(50),
    `mysql_tbl_cs8244_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpviyp` (`mysql_tbl_xpviyp_appt_id`, `mysql_tbl_xpviyp_customer_id`, `mysql_tbl_xpviyp_service_id`, `mysql_tbl_xpviyp_provider_id`, `mysql_tbl_xpviyp_scheduled_time`, `mysql_tbl_xpviyp_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cs8244` (`mysql_tbl_cs8244_service_id`, `mysql_tbl_cs8244_service_name`, `mysql_tbl_cs8244_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d07a8x` (
    `mysql_tbl_d07a8x_emp_id` INT,
    `mysql_tbl_d07a8x_hire_date` DATE
);

INSERT INTO `mysql_tbl_d07a8x` (`mysql_tbl_d07a8x_emp_id`, `mysql_tbl_d07a8x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6ui38` (
    `mysql_tbl_q6ui38_customer_id` INT,
    `mysql_tbl_q6ui38_registration_date` DATE
);

INSERT INTO `mysql_tbl_q6ui38` (`mysql_tbl_q6ui38_customer_id`, `mysql_tbl_q6ui38_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qz0ygc_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_qz0ygc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3rxop_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_m3rxop`
    WHERE mysql_tbl_m3rxop_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b0mq1j_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_b0mq1j`
    WHERE mysql_tbl_b0mq1j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_b0mq1j_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ozhhab` O
    JOIN `mysql_tbl_sz9ixq` C ON O.CUSTOMER_ID = mysql_tbl_sz9ixq_CUSTOMER_ID
    WHERE mysql_tbl_sz9ixq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ozhhab`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q6ui38_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_q6ui38`
    WHERE mysql_tbl_q6ui38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpviyp_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_xpviyp_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_xpviyp`
    WHERE mysql_tbl_xpviyp_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ohcdll_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ohcdll`
    WHERE mysql_tbl_ohcdll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_82l0d5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_82l0d5`
    WHERE mysql_tbl_82l0d5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_82l0d5_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_82l0d5_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_82l0d5` O
    JOIN `mysql_tbl_ohcdll` C ON mysql_tbl_82l0d5_CUSTOMER_ID = mysql_tbl_ohcdll_CUSTOMER_ID
    WHERE mysql_tbl_ohcdll_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_82l0d5_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_d07a8x_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_d07a8x`
    WHERE mysql_tbl_d07a8x_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dpslym`
    WHERE mysql_tbl_dpslym_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dpslym_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_r1thi3_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_r1thi3`
    WHERE mysql_tbl_r1thi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 0)) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(1);