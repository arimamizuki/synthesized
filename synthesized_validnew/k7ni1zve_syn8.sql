/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1cs4k` (
    `mysql_tbl_y1cs4k_customer_id` INT,
    `mysql_tbl_y1cs4k_registration_date` DATE,
    `mysql_tbl_y1cs4k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_877xcy` (
    `mysql_tbl_877xcy_order_id` INT,
    `mysql_tbl_877xcy_customer_id` INT,
    `mysql_tbl_877xcy_order_date` DATE,
    `mysql_tbl_877xcy_total_amount` DECIMAL(10,2),
    `mysql_tbl_877xcy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1cs4k` (`mysql_tbl_y1cs4k_customer_id`, `mysql_tbl_y1cs4k_registration_date`, `mysql_tbl_y1cs4k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_877xcy` (`mysql_tbl_877xcy_order_id`, `mysql_tbl_877xcy_customer_id`, `mysql_tbl_877xcy_order_date`, `mysql_tbl_877xcy_total_amount`, `mysql_tbl_877xcy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9kecs` (
    `mysql_tbl_q9kecs_customer_id` INT,
    `mysql_tbl_q9kecs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q9kecs` (`mysql_tbl_q9kecs_customer_id`, `mysql_tbl_q9kecs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsljpf` (
    `mysql_tbl_nsljpf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nsljpf` (`mysql_tbl_nsljpf_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcjg7i` (
    `mysql_tbl_fcjg7i_engagement_id` INT,
    `mysql_tbl_fcjg7i_client_id` INT,
    `mysql_tbl_fcjg7i_consultant_id` INT,
    `mysql_tbl_fcjg7i_start_date` DATE,
    `mysql_tbl_fcjg7i_end_date` DATE,
    `mysql_tbl_fcjg7i_hourly_rate` INT,
    `mysql_tbl_fcjg7i_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cd1xh` (
    `mysql_tbl_9cd1xh_consultant_id` INT,
    `mysql_tbl_9cd1xh_name` VARCHAR(50),
    `mysql_tbl_9cd1xh_expertise_area` INT,
    `mysql_tbl_9cd1xh_seniority_level` INT
);

INSERT INTO `mysql_tbl_fcjg7i` (`mysql_tbl_fcjg7i_engagement_id`, `mysql_tbl_fcjg7i_client_id`, `mysql_tbl_fcjg7i_consultant_id`, `mysql_tbl_fcjg7i_start_date`, `mysql_tbl_fcjg7i_end_date`, `mysql_tbl_fcjg7i_hourly_rate`, `mysql_tbl_fcjg7i_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9cd1xh` (`mysql_tbl_9cd1xh_consultant_id`, `mysql_tbl_9cd1xh_name`, `mysql_tbl_9cd1xh_expertise_area`, `mysql_tbl_9cd1xh_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d80yj4` (
    `mysql_tbl_d80yj4_emp_id` INT,
    `mysql_tbl_d80yj4_department_id` INT
);

INSERT INTO `mysql_tbl_d80yj4` (`mysql_tbl_d80yj4_emp_id`, `mysql_tbl_d80yj4_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fcjg7i_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_fcjg7i_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_fcjg7i`
    WHERE mysql_tbl_fcjg7i_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_fcjg7i_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_fcjg7i`
    WHERE mysql_tbl_fcjg7i_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_fcjg7i_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d80yj4`
    WHERE mysql_tbl_d80yj4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_q9kecs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q9kecs`
    WHERE mysql_tbl_q9kecs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsljpf_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_nsljpf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + V_DAYS);
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

    SELECT mysql_tbl_y1cs4k_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_y1cs4k`
    WHERE mysql_tbl_y1cs4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_877xcy` O
    JOIN `mysql_tbl_y1cs4k` C ON mysql_tbl_877xcy_CUSTOMER_ID = mysql_tbl_y1cs4k_CUSTOMER_ID
    WHERE mysql_tbl_y1cs4k_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_877xcy`
    WHERE mysql_tbl_877xcy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_2nqnxq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_2nqnxq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();