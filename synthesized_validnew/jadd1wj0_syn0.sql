/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hiao9k` (
    `mysql_tbl_hiao9k_reading_id` INT,
    `mysql_tbl_hiao9k_meter_id` INT,
    `mysql_tbl_hiao9k_reading_date` DATE,
    `mysql_tbl_hiao9k_kwh_used` INT,
    `mysql_tbl_hiao9k_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btibug` (
    `mysql_tbl_btibug_tier_id` INT,
    `mysql_tbl_btibug_tier_name` VARCHAR(50),
    `mysql_tbl_btibug_min_kwh` INT,
    `mysql_tbl_btibug_max_kwh` INT,
    `mysql_tbl_btibug_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_hiao9k` (`mysql_tbl_hiao9k_reading_id`, `mysql_tbl_hiao9k_meter_id`, `mysql_tbl_hiao9k_reading_date`, `mysql_tbl_hiao9k_kwh_used`, `mysql_tbl_hiao9k_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_btibug` (`mysql_tbl_btibug_tier_id`, `mysql_tbl_btibug_tier_name`, `mysql_tbl_btibug_min_kwh`, `mysql_tbl_btibug_max_kwh`, `mysql_tbl_btibug_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6edguj` (
    `mysql_tbl_6edguj_customer_id` INT,
    `mysql_tbl_6edguj_plan_type` VARCHAR(50),
    `mysql_tbl_6edguj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6edguj_start_date` DATE,
    `mysql_tbl_6edguj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6edguj` (`mysql_tbl_6edguj_customer_id`, `mysql_tbl_6edguj_plan_type`, `mysql_tbl_6edguj_monthly_cost`, `mysql_tbl_6edguj_start_date`, `mysql_tbl_6edguj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgla6d` (
    `mysql_tbl_rgla6d_order_id` INT,
    `mysql_tbl_rgla6d_customer_id` INT,
    `mysql_tbl_rgla6d_order_date` DATE,
    `mysql_tbl_rgla6d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ahiqc` (
    `mysql_tbl_1ahiqc_customer_id` INT,
    `mysql_tbl_1ahiqc_country` INT
);

INSERT INTO `mysql_tbl_rgla6d` (`mysql_tbl_rgla6d_order_id`, `mysql_tbl_rgla6d_customer_id`, `mysql_tbl_rgla6d_order_date`, `mysql_tbl_rgla6d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1ahiqc` (`mysql_tbl_1ahiqc_customer_id`, `mysql_tbl_1ahiqc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ossdbq` (
    `mysql_tbl_ossdbq_customer_id` INT,
    `mysql_tbl_ossdbq_order_date` DATE,
    `mysql_tbl_ossdbq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ossdbq` (`mysql_tbl_ossdbq_customer_id`, `mysql_tbl_ossdbq_order_date`, `mysql_tbl_ossdbq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fy113` (
    `mysql_tbl_3fy113_customer_id` INT,
    `mysql_tbl_3fy113_order_date` DATE,
    `mysql_tbl_3fy113_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fy113` (`mysql_tbl_3fy113_customer_id`, `mysql_tbl_3fy113_order_date`, `mysql_tbl_3fy113_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow8efe` (
    `mysql_tbl_ow8efe_emp_id` INT,
    `mysql_tbl_ow8efe_department_id` INT,
    `mysql_tbl_ow8efe_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnm86t` (
    `mysql_tbl_jnm86t_emp_id` INT,
    `mysql_tbl_jnm86t_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_jnm86t_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ow8efe` (`mysql_tbl_ow8efe_emp_id`, `mysql_tbl_ow8efe_department_id`, `mysql_tbl_ow8efe_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jnm86t` (`mysql_tbl_jnm86t_emp_id`, `mysql_tbl_jnm86t_bonus_amount`, `mysql_tbl_jnm86t_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ow8efe_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ow8efe`
    WHERE mysql_tbl_ow8efe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jnm86t_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_jnm86t`
    WHERE mysql_tbl_jnm86t_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3fy113_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_3fy113_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_3fy113`
    WHERE mysql_tbl_3fy113_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3fy113_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3fy113_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_3fy113`
    WHERE mysql_tbl_3fy113_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3fy113_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + 0)) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ossdbq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ossdbq`
    WHERE mysql_tbl_ossdbq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6edguj_PLAN_TYPE, COALESCE(mysql_tbl_6edguj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_6edguj_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_6edguj`
    WHERE mysql_tbl_6edguj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_rgla6d` O
    JOIN `mysql_tbl_1ahiqc` C ON mysql_tbl_rgla6d_CUSTOMER_ID = mysql_tbl_1ahiqc_CUSTOMER_ID
    WHERE mysql_tbl_1ahiqc_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hiao9k_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_hiao9k`
    WHERE mysql_tbl_hiao9k_METER_ID = METER_ID_PARAM AND mysql_tbl_hiao9k_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_hiao9k_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_hiao9k`
    WHERE mysql_tbl_hiao9k_METER_ID = METER_ID_PARAM AND mysql_tbl_hiao9k_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(1);