/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_49bvhi` (
    `mysql_tbl_49bvhi_customer_id` INT,
    `mysql_tbl_49bvhi_registration_date` DATE,
    `mysql_tbl_49bvhi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkwlcb` (
    `mysql_tbl_gkwlcb_order_id` INT,
    `mysql_tbl_gkwlcb_customer_id` INT,
    `mysql_tbl_gkwlcb_order_date` DATE,
    `mysql_tbl_gkwlcb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49bvhi` (`mysql_tbl_49bvhi_customer_id`, `mysql_tbl_49bvhi_registration_date`, `mysql_tbl_49bvhi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gkwlcb` (`mysql_tbl_gkwlcb_order_id`, `mysql_tbl_gkwlcb_customer_id`, `mysql_tbl_gkwlcb_order_date`, `mysql_tbl_gkwlcb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ybhbn` (
    `mysql_tbl_2ybhbn_customer_id` INT,
    `mysql_tbl_2ybhbn_name` VARCHAR(50),
    `mysql_tbl_2ybhbn_email` INT,
    `mysql_tbl_2ybhbn_registration_date` DATE,
    `mysql_tbl_2ybhbn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhz01o` (
    `mysql_tbl_rhz01o_order_id` INT,
    `mysql_tbl_rhz01o_customer_id` INT,
    `mysql_tbl_rhz01o_order_date` DATE,
    `mysql_tbl_rhz01o_total_amount` DECIMAL(10,2),
    `mysql_tbl_rhz01o_shipping_country` INT
);

INSERT INTO `mysql_tbl_2ybhbn` (`mysql_tbl_2ybhbn_customer_id`, `mysql_tbl_2ybhbn_name`, `mysql_tbl_2ybhbn_email`, `mysql_tbl_2ybhbn_registration_date`, `mysql_tbl_2ybhbn_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rhz01o` (`mysql_tbl_rhz01o_order_id`, `mysql_tbl_rhz01o_customer_id`, `mysql_tbl_rhz01o_order_date`, `mysql_tbl_rhz01o_total_amount`, `mysql_tbl_rhz01o_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj5qy5` (
    `mysql_tbl_aj5qy5_emp_id` INT,
    `mysql_tbl_aj5qy5_department_id` INT,
    `mysql_tbl_aj5qy5_salary` INT,
    `mysql_tbl_aj5qy5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv7k6q` (
    `mysql_tbl_uv7k6q_department_id` INT,
    `mysql_tbl_uv7k6q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aj5qy5` (`mysql_tbl_aj5qy5_emp_id`, `mysql_tbl_aj5qy5_department_id`, `mysql_tbl_aj5qy5_salary`, `mysql_tbl_aj5qy5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uv7k6q` (`mysql_tbl_uv7k6q_department_id`, `mysql_tbl_uv7k6q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch4h4w` (
    `mysql_tbl_ch4h4w_campaign_id` INT,
    `mysql_tbl_ch4h4w_start_date` DATE,
    `mysql_tbl_ch4h4w_end_date` DATE,
    `mysql_tbl_ch4h4w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26lpoi` (
    `mysql_tbl_26lpoi_conversion_id` INT,
    `mysql_tbl_26lpoi_campaign_id` INT,
    `mysql_tbl_26lpoi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ch4h4w` (`mysql_tbl_ch4h4w_campaign_id`, `mysql_tbl_ch4h4w_start_date`, `mysql_tbl_ch4h4w_end_date`, `mysql_tbl_ch4h4w_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_26lpoi` (`mysql_tbl_26lpoi_conversion_id`, `mysql_tbl_26lpoi_campaign_id`, `mysql_tbl_26lpoi_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yqofl` (
    `mysql_tbl_8yqofl_customer_id` INT,
    `mysql_tbl_8yqofl_country` INT,
    `mysql_tbl_8yqofl_registration_date` DATE
);

INSERT INTO `mysql_tbl_8yqofl` (`mysql_tbl_8yqofl_customer_id`, `mysql_tbl_8yqofl_country`, `mysql_tbl_8yqofl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl4m7v` (
    `mysql_tbl_tl4m7v_record_id` INT,
    `mysql_tbl_tl4m7v_city_id` INT,
    `mysql_tbl_tl4m7v_date` mysql_tbl_tl4m7v_date,
    `mysql_tbl_tl4m7v_temperature` INT,
    `mysql_tbl_tl4m7v_humidity` INT,
    `mysql_tbl_tl4m7v_air_quality_index` INT
);

INSERT INTO `mysql_tbl_tl4m7v` (`mysql_tbl_tl4m7v_record_id`, `mysql_tbl_tl4m7v_city_id`, `mysql_tbl_tl4m7v_date`, `mysql_tbl_tl4m7v_temperature`, `mysql_tbl_tl4m7v_humidity`, `mysql_tbl_tl4m7v_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbl42k` (
    `mysql_tbl_vbl42k_emp_id` INT,
    `mysql_tbl_vbl42k_hire_date` DATE
);

INSERT INTO `mysql_tbl_vbl42k` (`mysql_tbl_vbl42k_emp_id`, `mysql_tbl_vbl42k_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_j77of6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_j77of6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2ybhbn_COUNTRY, COUNT(*), SUM(mysql_tbl_rhz01o_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_2ybhbn` C
    LEFT JOIN `mysql_tbl_rhz01o` O ON mysql_tbl_2ybhbn_CUSTOMER_ID = mysql_tbl_rhz01o_CUSTOMER_ID
    WHERE mysql_tbl_2ybhbn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_2ybhbn_CUSTOMER_ID, mysql_tbl_2ybhbn_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_aj5qy5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_aj5qy5_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_aj5qy5`
    WHERE mysql_tbl_aj5qy5_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
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
    FROM `mysql_tbl_8yqofl` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_8yqofl_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_8yqofl_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vbl42k_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_vbl42k`
    WHERE mysql_tbl_vbl42k_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tl4m7v_TEMPERATURE, 20), COALESCE(mysql_tbl_tl4m7v_HUMIDITY, 50), COALESCE(mysql_tbl_tl4m7v_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_tl4m7v`
    WHERE mysql_tbl_tl4m7v_CITY_ID = CITY_ID_PARAM AND mysql_tbl_tl4m7v_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_26lpoi_CONVERSION_DATE, mysql_tbl_ch4h4w_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_26lpoi` C
    JOIN `mysql_tbl_ch4h4w` CAMP ON mysql_tbl_26lpoi_CAMPAIGN_ID = mysql_tbl_ch4h4w_CAMPAIGN_ID
    WHERE mysql_tbl_26lpoi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gkwlcb`
    WHERE mysql_tbl_gkwlcb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_49bvhi_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_49bvhi`
    WHERE mysql_tbl_49bvhi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(1);